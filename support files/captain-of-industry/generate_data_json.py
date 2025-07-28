import requests
from bs4 import BeautifulSoup
import sys
import os
import json

raw = ["Unity", "Oxygen", "Nitrogen", "Limestone", "Coal", "Water", "Wood", "CrudeOil", "SeaWater", "IronOre", "CopperOre", "Sulfur", "Rock", "GoldOre", "Quartz", "UraniumOre", "Bauxite"]

items = {"Unity": {"id": "Unity", "name": "Unity"}, "Population": {"id": "Population", "name": "Population"}}
items_names = {}
recipes = {}
processes = {}

def download_icon(id, link, baseurl):
    response = requests.get(link)
    soup = BeautifulSoup(response.content, "html.parser")
    img_link = baseurl + soup.find("img").attrs["src"]
    with open(f"icons/{id}.png", "wb") as f:
        f.write(requests.get(img_link).content)

def add_item(id, name, icon_url_template=None, baseurl=None, download_img=False):
    if id not in items:
        items[id] = {"id": id, "name": name}
        items_names[name] = id
        if download_img:
            link = icon_url_template.format(id)
            download_icon(id, link, baseurl)

def add_process(id, name, icon_url_template=None, baseurl=None, download_img=False):
    if id not in processes:
        processes[id] = {"id": id, "name": name}
        if download_img:
            link = icon_url_template.format(id)
            download_icon(id, link, baseurl)

def scrape_crafting_recipes(download_icons = False):
    if download_icons and not os.path.exists("icons"):
        os.makedirs("icons/")

    wiki_query = "https://wiki.coigame.com/index.php?title=Special%3ACargoQuery&tables=RecipesImport&fields=_pageName%3DPage%2CVersion%3DVersion%2CBuilding%3DBuilding%2CBuildingIcon%3DBuildingIcon%2CUnreleased%3DUnreleased%2CRecipeId%3DRecipeId%2CPowerMult%3DPowerMult%2CInput1Icon%3DInput1Icon%2CInput1Name%3DInput1Name%2CInput1Qty%3DInput1Qty%2CInput2Icon%3DInput2Icon%2CInput2Name%3DInput2Name%2CInput2Qty%3DInput2Qty%2CInput3Icon%3DInput3Icon%2CInput3Name%3DInput3Name%2CInput3Qty%3DInput3Qty%2CInput4Icon%3DInput4Icon%2CInput4Name%3DInput4Name%2CInput4Qty%3DInput4Qty%2CInput5Icon%3DInput5Icon%2CInput5Name%3DInput5Name%2CInput5Qty%3DInput5Qty%2CInput6Icon%3DInput6Icon%2CInput6Name%3DInput6Name%2CInput6Qty%3DInput6Qty%2CTime%3DTime%2COutput1Icon%3DOutput1Icon%2COutput1Name%3DOutput1Name%2COutput1Qty%3DOutput1Qty%2COutput2Icon%3DOutput2Icon%2COutput2Name%3DOutput2Name%2COutput2Qty%3DOutput2Qty%2COutput3Icon%3DOutput3Icon%2COutput3Name%3DOutput3Name%2COutput3Qty%3DOutput3Qty%2COutput4Icon%3DOutput4Icon%2COutput4Name%3DOutput4Name%2COutput4Qty%3DOutput4Qty%2COutput5Icon%3DOutput5Icon%2COutput5Name%3DOutput5Name%2COutput5Qty%3DOutput5Qty%2COutput6Icon%3DOutput6Icon%2COutput6Name%3DOutput6Name%2COutput6Qty%3DOutput6Qty&where=&join_on=&group_by=&having=&order_by%5B0%5D=&order_by_options%5B0%5D=ASC&limit=10000&offset=&format="
    icon_wiki_url_template = "https://wiki.coigame.com/File:{}.png"
    base_url = "https://wiki.coigame.com/"
    response = requests.get(wiki_query)
    soup = BeautifulSoup(response.content, "html.parser")

    table = soup.find("table")
    headers = [cell.text for cell in table.find("thead").find("tr").find_all("th")]

    for row in table.find("tbody").find_all("tr"):
        recipe = {"input": [], "output": []}
        cells = row.find_all("td")
        process_name = None
        item_id = None
        item_name = None
        item_qty = None

        if len(cells) == 0:
            continue

        for i in range(len(headers)):
            if headers[i] in ["Page", "Version", "Unreleased"]:
                continue

            if cells[i].text == "":
                continue

            if headers[i] == "Building":
                process_name = cells[i].text

            if headers[i] == "BuildingIcon":
                id = cells[i].text
                recipe["process"] = id
                add_process(id, process_name, icon_wiki_url_template, base_url, download_icons)

            if headers[i] == "RecipeId":
                recipe["id"] = cells[i].text

            if headers[i] == "PowereMult":
                recipe["powerMult"] = float(cells[i].text)

            if headers[i] == "Time":
                recipe["duration"] = int(cells[i].text)

            if "Icon" in headers[i]:
                item_id = cells[i].text
            
            if "Name" in headers[i]:
                item_name = cells[i].text

            if "Qty" in headers[i]:
                item_qty = int(cells[i].text.replace(',', ''))

                if item_id != "" and item_name != "" and item_qty > 0:
                    add_item(item_id, item_name, icon_wiki_url_template, base_url, download_icons)
                    if "Input" in headers[i]:
                        recipe["input"].append({"id": item_id, "qty": item_qty})
                    elif "Output" in headers[i]:
                        recipe["output"].append({"id": item_id, "qty": item_qty})

        recipes[recipe["id"]] = recipe

def lcp(s1, s2):
    n = min(len(s1), len(s2))
    for i in range(n):
        if(s1[i] == s2[i]):
            continue
        return s1[:i]
    return s1[:n]

def check_recipe_equality():
    global recipes
    keys = list(recipes.keys())
    processed = [False for _ in range(len(keys))]
    new_recipes = {}
    for i in range(len(keys)):
        if processed[i]:
            continue

        base_recipe = recipes[keys[i]]
        id = base_recipe["id"]
        new_recipe = {"processes": [{"id": base_recipe["process"], "duration": base_recipe["duration"]}], "input": base_recipe["input"], "output": base_recipe["output"]}
        for j in range(i+1, len(keys)):
            if processed[j]:
                continue

            if new_recipe["input"] == recipes[keys[j]]["input"] and new_recipe["output"] == recipes[keys[j]]["output"]:
                processed[j] = True
                new_recipe["processes"].append({"id": recipes[keys[j]]["process"], "duration": recipes[keys[j]]["duration"]})
                id = lcp(id, recipes[keys[j]]["id"])

        new_recipe["id"] = id
        new_recipes[id] = new_recipe
    
    recipes = new_recipes

def scrape_process_data():
    global processes
    for id, process in processes.items():
        wiki_query = "https://wiki.coigame.com/{}".format(process["name"].replace(' ', '_'))
        response = requests.get(wiki_query)
        soup = BeautifulSoup(response.content, "html.parser")

        table = soup.find("table", class_="table")
        for row in table.find_all("tr"):
            cells = row.find_all("td")
            if cells[0].text == "Workers":
                processes[id]["workers"] = int(cells[1].text.strip())
            elif cells[0].text == "Electricity":
                parts = cells[1].text.strip().split(" ")
                if parts[0] == "KW":
                    processes[id]["power"] = int(parts[0])
                elif parts[0] == "MW":
                    processes[id]["power"] = int(parts[0]) * 1000
            elif cells[0].text == "Computing":
                parts = cells[1].text.strip().split(" ")
                processes[id]["computing"] = int(parts[0])
            elif cells[0].text == "Maintenance":
                if cells[0].text == "None":
                    continue
                parts = cells[1].text.strip().split("/")
                maintenance = cells[1].find("a").attrs["title"]
                if maintenance == "Maintenance":
                    maintenance = "maintenance"
                elif maintenance == "Maintenance II":
                    maintenance = "maintenance2"
                elif maintenance == "Maintenance III":
                    maintenance = "maintenance3"

                processes[id][maintenance] = float(parts[0])

def read_process_data():
    global processes
    with open('processes.json', 'r') as file:
        processes_data = json.load(file)
        for process, data in processes_data.items():
            if process not in processes:
                if "Contract" in process:
                    parts = process.split("-")
                    name = parts[0] + " (" + parts[1] + " Unity/month)"
                    processes[process] = {"id": process, "name": name}
                else:
                    processes[process] = {"id": process, "name": process}
            
            processes[process] = processes[process] | data


def scrape_contracts_data():
    global recipes
    wiki_query = "https://wiki.coigame.com/Trade"
    response = requests.get(wiki_query)
    soup = BeautifulSoup(response.content, "html.parser")

    for table in soup.find_all("table"):
        if "Contracts" not in table.find("caption").text:
            continue

        for row in table.find("tbody").find_all("tr"):
            cells = [cell.text.strip() for cell in row.find_all("td")]

            if len(cells) == 0:
                continue

            if cells[2] == "Nothing":
                continue
            
            input = items_names[cells[2]]
            output = items_names[cells[4]]
            id = "Contract-{}-{}".format(input, output)

            recipe = {
                "id": id,
                "processes": [{"id": "Contract-{}".format(cells[6]), "duration": 180}],
                "input": [
                    {"id": input, "qty": int(cells[3])},
                    {"id": "Unity", "qty": float(cells[7])}
                ],
                "output": [
                    {"id": output, "qty": int(cells[5])}
                ]
            }

            recipes[id] = recipe
    
def apply_raw_flag():
    for item in raw:
        items[item]["raw"] = True

no_default = set()
no_default.update(["Unity", "CarbonDioxide", "Sludge", "Exhaust", "Slag", "BrokenGlass", "WasteWater", "Biomass", "Waste", "AirPollution", "Recyclables", "GoldScrap", "IronScrap", "CopperScrap"])
no_default.update(["Canola", "Poppy", "Potato", "Vegetables", "Soybean", "Corn", "Wheat", "Fruits", "SugarCane", "MechanicalPower"])
no_default.update(raw)
forced_default = [
    ("Nitrogen", "AirSeparation"), 
    ("Oxygen", "AirSeparation"), 
    ("Hydrogen", "HydrogenReforming"), 
    ("Brine", "BrineMaking"), 
    ("IronCrushed", "IronOreCrushingT2"), 
    ("SteamHp", "SteamGenerationCoal"), 
    ("Plastic", "PlasticMaking"),
    ("Graphite", "GraphiteProductionT")
]

def apply_default_recipes():
    for (item, recipe) in forced_default:
        items[item]["default_recipe"] = recipe

    for (item_id, item) in items.items():
        if item_id in no_default or "default_recipe" in item:
            continue
        for (recipe_id, recipe) in recipes.items():
            if "Contract" in recipe_id:
                continue
            
            if "output" in recipe and len(recipe["output"]) > 0:
                if "input" in recipe and len(recipe["input"]) > 0 and ("Scrap" in recipe["input"][0]["id"] or "BrokenGlass" in recipe["input"][0]["id"]):
                    continue
                for output in recipe["output"]:
                    if output["id"] == item_id:
                        item["default_recipe"] = recipe_id
                        break

def add_housing_recipe():
    food = [
        [{"id": "Potato", "demand": 4.2}, {"id": "Corn", "demand": 3}, {"id": "Bread", "demand": 2}],
        [{"id": "Meat", "demand": 2.7}, {"id": "Eggs", "demand": 3}, {"id": "Tofu", "demand": 1.8}, {"id": "Sausage", "demand": 3.35}],
        [{"id": "Vegetables", "demand": 4.2}, {"id": "Fruits", "demand": 3.15}],
        [{"id": "Snack", "demand": 2.6}, {"id": "Cake", "demand": 2.5}],
    ]

    input = []
    output = [{"id": "Population", "qty": 400}]
    for category in food:
        for type in category:
            input.append({"id": type["id"], "qty": 4*type["demand"]/(len(food)*len(category))})
    
    output.append({"id": "Waste", "qty": 29.3*0.4})
    input.append({"id": "Electricity", "qty": 1100*1.4*0.4})
    input.append({"id": "Water", "qty": 48*1.2*0.4})
    output.append({"id": "WasteWater", "qty": 40*1.2*0.4})
    input.append({"id": "HouseholdGoods", "qty": 10*1.1*0.4})
    input.append({"id": "HouseholdAppliances", "qty": 7*1.1*0.4})
    input.append({"id": "LuxuryGoods", "qty": 3.6*1.1*0.4})
    input.append({"id": "ConsumerElectronics", "qty": 5*0.4})
    input.append({"id": "MedicalSupplies3", "qty": 5*0.4})
    input.append({"id": "Computing", "qty": 57.6*0.4})
    output.append({"id": "Biomass", "qty": 8.3*0.4})
    output.append({"id": "MetalScrap", "qty": 25.7*0.4})

    recipe = {
        "id": "Housing",
        "processes": [{"id": "HousingT4", "duration": 60}],
        "input": input,
        "output": output
    }

    recipes["Housing"] = recipe
    processes["HousingT4"] = {"id": "HousingT4", "name": "HousingT4"}

def add_forced_recipes():
    items["Water"]["forced_recipe"] = "LandWaterPumping"

if __name__ == "__main__":
    if len(sys.argv) > 1:
        if sys.argv[1] == '--download-icons':
            scrape_crafting_recipes(download_icons=True)
    else:
        scrape_crafting_recipes()

    check_recipe_equality()
    # Too slow in practice for my internet
    # scrape_process_data()
    add_housing_recipe()
    read_process_data()
    scrape_contracts_data()
    apply_raw_flag()
    apply_default_recipes()
    add_forced_recipes()

    data = {
        "items": items,
        "processes": processes,
        "recipes": recipes
    }

    with open("captain-of-industry.json", "w") as file:
        json.dump(data, file, indent=4)
