import requests
from bs4 import BeautifulSoup
import sys
import os
import json
import re
from urllib.parse import unquote

baseurl = "https://anno1800.fandom.com"
items = {}
recipes = {}
processes = {}

def download_icon(id, img_tag):
    src = img_tag.attrs["data-src"] if "data-src" in img_tag.attrs else img_tag.attrs["src"]
    with open(f"icons/{id}.png", "wb") as f:
        f.write(requests.get(src).content)

def parse_building_region_info(building):
    maintenance = None
    workforce = None
    electricity = None

    fields = building.find_all("h3")
    for field in fields:
        field_text = field.text.strip()
        if field_text not in ["Maintenance", "Workforce", "Produces"]:
            continue
        
        value = field.find_next_sibling("div", class_="pi-data-value")
        if field_text == "Maintenance":
            maintenance = -float(value.text.strip())
        elif field_text == "Workforce":
            workforce = {
                "qty": -int(value.text.strip()),
                "type": value.find("a").attrs["title"]
            }
        elif field_text == "Produces":
            value = value.text.replace("/min", "")
            value = re.sub(r'\s+', '', value).strip()

            if "()" in value:
                electricity = "required"
            elif "(" in value:
                electricity = "optional"
            else:
                electricity = "unused"

    result = {}
    if maintenance is not None:
        result["maintenance"] = maintenance
    if workforce is not None:
        result["workforce"] = workforce
    if electricity is not None:
        result["electricity"] = electricity
    return result

def scrape_building(cells, download_icons=False):
    link = cells[1].find("a").attrs["href"]
    building_id = link.split("/")[-1]
    building_name = cells[1].text.strip()
    # Remove "(Old World)" and "(New World)" from multifactory names since that will be readded later
    if "(" in building_name:
        building_name = building_name.split("(")[0].strip()
    # Handling apostrophes
    building_id = building_id.replace("%27", "")
    # Handling Bombin Weaver
    if "%C3%AD" in building_id:
        building_id = building_id.replace("%C3%AD", "i")
        building_name = building_name.replace("%C3%AD", "í")
    # No recipe
    if building_name == "Water Pump":
        return

    response = requests.get(baseurl+link)
    soup = BeautifulSoup(response.content, "html.parser")
    panel = soup.find("aside", class_="portable-infobox")

    region_info = {}

    tabs_container = panel.find("ul", class_="wds-tabs")
    tabs = None
    if tabs_container is None:
        tabs = ["Old World"]
    else:
        tabs = [tab.text.strip() for tab in tabs_container.find_all("li")]

    if building_id != "Laboratory":
        divs = panel.find_all("div", class_="wds-tab__content")
        for index in range(len(tabs)):
            region_info[tabs[index]] = parse_building_region_info(divs[index])

    if download_icons:
        img_tag = cells[0].find("img")
        if img_tag != -1 and img_tag is not None:
            download_icon(building_id, img_tag)
    
    processes[building_id] = {"id": building_id, "name": building_name}

    def get_lines_info(cell, isImages=False, getTitle=False):
        lists = []
        list = []
        for child in cell.contents:
            if child.name == "br":
                if len(list) > 0:
                    lists.append(list)
                    list = []
            elif child.text == "-":
                # Special blank list handling for Supply Factory multifactory
                lists.append([])
            else:
                if isImages:
                    a_link = child.find("a")
                    if a_link == -1:
                        continue

                    if getTitle:
                        list.append(a_link.attrs["title"])
                    else:
                        list.append(a_link.attrs["href"].split("/")[-1])
                else:
                    text = child.text.strip()
                    if len(text) > 0:
                        list.append(child.text)
        if len(list) > 0:
            lists.append(list)
        return lists

    input_lines = get_lines_info(cells[2], isImages=True)
    duration_lines = get_lines_info(cells[3])
    output_lines = get_lines_info(cells[4], isImages=True)
    region_lines = get_lines_info(cells[5], isImages=True, getTitle=True)
    for index in range(max(len(input_lines), len(duration_lines), len(output_lines), len(region_lines))):
        input = None if len(input_lines) == 0 else input_lines[index % len(input_lines)]
        duration = duration_lines[index % len(duration_lines)]
        output = None if len(output_lines) == 0 else output_lines[index % len(output_lines)]

        duration_parts = duration[0].split(":")
        duration = int(duration_parts[0]) * 60 + int(duration_parts[1])

        for region in region_lines[index % len(region_lines)]:
            if region == "Cape Trelawney":
                continue

            process = {
                "id": building_id,
                "duration": duration
            }
            if building_id == "Laboratory":
                info = {
                    "Pigments": {"maintenance": 150, "workforce": {"qty": 150, "type": "Artistas"}, "electricity": "optional"},
                    "Fire_Extinguishers": {"maintenance": 600, "workforce": {"qty": 300, "type": "Obreros"}, "electricity": "optional"},
                    "Medicine": {"maintenance": 600, "workforce": {"qty": 300, "type": "Artistas"}, "electricity": "optional"}
                }
                process.update(info[output[0]])
            else:
                process.update(region_info[region])

            recipe_id = building_id
            recipe_name = building_name
            if len(output_lines) > 1:
                recipe_id = recipe_id + "-" + output[0]
                recipe_name = recipe_name + " " + output[0].replace("_", " ")

            recipe_id = recipe_id + "-" + region
            recipe = {
                "id": recipe_id,
                "name": recipe_name + " (" + region + ")",
                "processes": [process]
            }

            if input is not None:
                recipe["input"] = [{"id": item_id, "qty": 1} for item_id in input]

            if output is not None:
                for item_id in output:
                    if item_id not in items:
                        # Primarily for oil but there may have been other items I didn't catch
                        items[item_id] = {"id": item_id, "name": item_id.replace("_", " ")}
                    if "default_recipe" not in items[item_id]:
                        items[item_id]["default_recipe"] = recipe_id
                recipe["output"] = [{"id": item_id, "qty": 1} for item_id in output]
            
            recipes[recipe_id] = recipe

fixed_ids = {"Bomb\u00ad\u00edn_Weaver": "Bombin Weaver"}

def scrape_production_buildings(download_icons=False):
    pages = [
        "https://anno1800.fandom.com/wiki/Production_buildings",
        "https://anno1800.fandom.com/wiki/Multifactories"
    ]
    for page in pages:
        response = requests.get(page)
        soup = BeautifulSoup(response.content, "html.parser")
        for table in soup.find_all("table", class_="article-table"):
            first_row = table.find("tr")
            headers = [cell.text.strip() for cell in first_row.find_all("th")]
            if headers != ['Icon', 'Name', 'Input', 'Prod. time', 'Output', 'Region']:
                continue

            for row in table.find_all("tr"):
                # Icon, Name, Input, Prod.time, Output, Region
                cells = row.find_all("td")
                if len(cells) == 0:
                    continue

                # Supply Factory Multifactory special row
                if len(cells) == 3:
                    recipe = {
                        "id": "Supply_Factory-Police_Equipment-New_World",
                        "name": "Supply Factory Police Equipment (New World)",
                        "processes": [{
                            "id": "Supply_Factory",
                            "maintenance": 600,
                            "workforce": {"qty": 550, "type": "Workers"},
                            "electricity": "unused",
                            "duration": 60
                        }],
                        "input": [
                            {"id": "Wood", "qty": 1},
                            {"id": "Steel", "qty": 1},
                            {"id": "Cotton_Fabric", "qty": 1},
                        ],
                        "Output": [{"id": "Police_Equipment", "qty": 1}]
                    }
                    recipes["Supply_Factory-Police_Equipment-New_World"] = recipe
                    continue
                    
                scrape_building(cells, download_icons=download_icons)

hacienda_recipes = [
    {"id": "Sugar_Cane", "maintenance": 20, "duration": 30},
    {"id": "Corn", "maintenance": 25, "duration": 60},
    {"id": "Coffee_Beans", "maintenance": 25, "duration": 60},
    {"id": "Caoutchouc", "maintenance": 25, "duration": 60},
    {"id": "Cocoa", "maintenance": 5, "duration": 60},
    {"id": "Potatoes", "maintenance": 20, "duration": 30},
    {"id": "Spices", "maintenance": 25, "duration": 60},
    {"id": "Grain", "maintenance": 10, "duration": 60}
]

def add_hacienda_recipes():
    id = "Hacienda_Farm"
    name = "Hacienda Farm"

    processes["Hacienda_Farm"] = {"id": id, "name": name}
    for hacienda_recipe in hacienda_recipes:
        recipe_id = hacienda_recipe["id"] + "-Hacienda"
        recipe = {
            "id": recipe_id,
            "name": hacienda_recipe["id"].replace("_", " ") + " (Hacienda)",
            "processes": [
                {
                    "id": id, 
                    "maintenance": hacienda_recipe["maintenance"], 
                    "workforce": {"qty": 10, "type": "Jornaleros"},
                    "duration": hacienda_recipe["duration"],
                    "electricity": "unused"
                }
            ],
            "output": [{"id": hacienda_recipe["id"], "qty": 1}]
        }
        recipes[recipe_id] = recipe
        if "default_recipe" not in items[hacienda_recipe["id"]]:
            items[hacienda_recipe["id"]]["default_recipe"] = recipe_id

def scrape_item_values(download_icons=False):
    response = requests.get("https://anno1800.fandom.com/wiki/Exchange_Ratios")
    soup = BeautifulSoup(response.content, "html.parser")
    table = soup.find_all("table", class_="article-table")[1]
    for row in table.find_all("tr"):
        cells = row.find_all("td")
        if len(cells) == 0:
            continue
        a_link = cells[0].find("a")
        id = a_link.attrs["href"].split("/")[-1]
        name = a_link.attrs["title"]

        id = id.replace("%27", "")

        value = float(cells[1].text.strip())
        items[id] = {
            "id": id,
            "name": name,
            "default_value": value
        }
        if download_icons:
            download_icon(id, cells[0].find("img"))

def add_other_recipes():
    with open('shopping-arcades.json', 'r') as file:
        other_recipes = json.load(file)

        for process_id, value in other_recipes.items():
            processes[process_id] = {"id": process_id, "name": value["name"]}

            for item_id, ingredients in value["recipes"].items():
                if item_id not in items:
                    items[item_id] = {"id": item_id, "name": item_id.replace("_", " ")}

                recipe = {
                    "id": item_id+"-"+process_id,
                    "name": item_id.replace("_", " ") + " (" + value["name"] + ")",
                    "processes": [{
                        "id": process_id,
                        "maintenance": value["maintenance"],
                        "workforce": value["workforce"],
                        "duration": value["duration"],
                        "electricity": value["electricity"],
                    }],
                    "input": [{"id": id, "qty": 1} for id in ingredients],
                    "output": [{"id": item_id, "qty": 1}]
                }
                if "default_recipe" not in items[item_id]:
                    items[item_id]["default_recipe"] = recipe["id"]

                recipes[item_id+"-"+process_id] = recipe
                
            if process_id in ["Department_Store", "Furniture_Store", "Drug_Store", "Restaurant", "Cafe", "Bar", "The Iron Tower"]:
                recipe = {
                    "id": "All-" + process_id,
                    "name": "All " + process_id.replace("_", " ") + " Recipes",
                    "processes": [{
                        "id": process_id,
                        "maintenance": value["maintenance"] * len(value["recipes"]),
                        "workforce": {"qty": value["workforce"]["qty"], "type": value["workforce"]["type"]},
                        "duration": value["duration"],
                        "electricity": value["electricity"],
                    }],
                    "input": [{"id": id, "qty": 1} for id in value["recipes"].keys()]
                }

                recipes["All-" + process_id] = recipe

individuals_per_residence = {
    "Farmers": 10,
    "Workers": 20,
    "Artisans": 30,
    "Engineers": 40,
    "Investors": 50,
    "Jornaleros": 10,
    "Hacienda_Jornaleros": 20,
    "Obreros": 20,
    "Hacienda_Obreras": 40,
    "Artistas": 40,
    "Hacienda_Artistas": 90,
    "Explorers": 10,
    "Technicians": 20,
    "Shepherds": 10,
    "Elders": 20,
    "Scholars": 120,
    "Tourists": 500
}

def scrape_residential_needs(download_icons=False):
    response = requests.get("https://anno1800.fandom.com/wiki/Needs")
    soup = BeautifulSoup(response.content, "html.parser")

    for table in soup.find_all("table", class_="mw-collapsible"):
        id = None
        name = None
        type = None
        needs = {}

        def insert_needs_recipes():
            processes[id] = {"id": id, "name": name}
            icon_id = id
            if "Hacienda" in icon_id:
                icon_id = icon_id.replace("Hacienda_", "")
            if "Obreras" in icon_id:
                icon_id = icon_id.replace("Obreras", "Obreros")
            if icon_id != id:
                processes[id]["icon_id"] = icon_id
            
            if id+"-population" not in items:
                items[id+"-population"] = {"id": id+"-population", "name": name+" (Population)", "icon_id": icon_id}
            recipes[id+"-"+type+"-population"] = {
                "id": id+"-"+type+"-population",
                "name": name + " (" + type + ", Population)",
                "processes": [{"id": id}],
                "input": [{"id": item_id, "qty": qty} for (item_id, qty) in needs.items()],
                "output": [{"id": id+"-population", "qty": 1}]
            }

            if id+"-residences" not in items:
                items[id+"-residences"] = {"id": id+"-residences", "name": name+" (Residences)", "icon_id": icon_id}
            
            individuals = individuals_per_residence[id]
            if "Skyscraper" in type:
                level = int(type.split()[1])
                individuals += individuals * level/2
            recipes[id+"-"+type+"-residences"] = {
                "id": id+"-"+type+"-residences",
                "name": name + " (" + type + ", Residences)",
                "processes": [{"id": id}],
                "input": [{"id": item_id, "qty": qty*individuals} for (item_id, qty) in needs.items()],
                "output": [{"id": id+"-residences", "qty": 1}]
            }

        for tr in table.find_all("tr"):
            text = tr.text.strip()
            if "Eden Burning" in text or text == "Old World Goods Consumption":
                break

            if id is None:
                if "Hacienda" in text:
                    name = text.replace("Quarters", "").strip() + "s"
                    id = name.replace(" ", "_")
                    name = text.replace("_", " ")
                else:
                    id = text
                    name = id.replace("_", " ")
                continue

            if "needs" in text:
                if type is not None:
                    insert_needs_recipes()
                if "skyscraper" in text:
                    type = text.replace("basic needs", "").strip().title()
                else:
                    type = text.split()[0]

                continue

            cells = tr.find_all("td")
            if len(cells) == 0:
                continue

            a_link = tr.find("th").find_all("a")[1]
            need_id = a_link.attrs["href"].split("/")[-1]
            # Remove apostrophe and fix e in cafe
            need_id = need_id.replace("%27", "").replace("%C3%A9", "e")
            need_name = a_link.attrs["title"]
            
            if need_id not in items:
                items[need_id] = {"id": need_id, "name": need_name}
                if download_icons:
                    download_icon(need_id, tr.find("th").find("a").find("img"))

            if cells[0].text.strip() == "":
                needs[need_id] = 0
            else:
                needs[need_id] = float(cells[0].text.strip())

        if id is not None:
            insert_needs_recipes()

def add_missing_buildings():
    with open('missing-buildings.json', 'r') as file:
        missing_buildings = json.load(file)
        recipes.update(missing_buildings["recipes"])
        processes.update(missing_buildings["processes"])

        for (_, recipe) in missing_buildings["recipes"].items():
            for item in recipe["output"]:
                if "default_recipe" not in items[item["id"]]:
                    items[item["id"]]["default_recipe"] = recipe["id"]

if __name__ == "__main__":
    if len(sys.argv) > 1:
        if sys.argv[1] == '--download-icons':
            if not os.path.exists("icons"):
                os.makedirs("icons/")
            scrape_item_values(download_icons=True)
            scrape_production_buildings(download_icons=True)
            scrape_residential_needs(download_icons=True)
    else:
        scrape_item_values()
        scrape_production_buildings()
        scrape_residential_needs()

    add_missing_buildings()
    add_hacienda_recipes()
    add_other_recipes()

    data = {
        "items": items,
        "processes": processes,
        "recipes": recipes
    }

    with open("anno-1800.json", "w") as file:
        json.dump(data, file, indent=4)
