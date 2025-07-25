import requests
from bs4 import BeautifulSoup
import sys
import os
import json

items = {"Power": {"id": "Power", "name": "Power"}, "Elevator_Progress": {"id": "Elevator_Progress", "name": "Elevator Progress"}}
recipes = {}

def add_item(id, name, baseurl=None, img=None):
    if id not in items:
        items[id] = {"id": id, "name": name}
        if img:
            link = img.get("src")
            with open(f"icons/{id}.png", "wb") as f:
                f.write(requests.get(baseurl+link).content)

add_power_to_recipe_outputs = {
    "Uranium Fuel Rod (burning)": 750000,
    "Plutonium Fuel Rod (burning)": 1500000
}

def scrape_crafting_recipes(download_icons = False):
    if download_icons and not os.path.exists("icons"):
        os.makedirs("icons/")

    url = "https://satisfactory.wiki.gg/wiki/Recipes"
    baseurl = "https://satisfactory.wiki.gg"
    response = requests.get(url)
    soup = BeautifulSoup(response.content, "html.parser")

    table = soup.find("table")

    for row in table.find_all("tr"):
        recipe = {}
        cells = row.find_all("td")

        if len(cells) == 0:
            continue

        # Recipe
        recipe["name"] = cells[0].contents[0]
        recipe["id"] = recipe["name"].replace(' ', '_')

        # Ingredients
        ingredients = []
        for item in cells[1].find_all("div", class_="recipe-item"):
            id = item.find("a").attrs["href"].removeprefix("/wiki/")
            if "Factory_Cart" in id:
                parts = id.partition("Factory_Cart")
                id = parts[0] + parts[1]
            qty = float(item.find("span", class_="item-amount").text.replace('\xa0', ' ').replace(',', '').split(' ')[0])
            name = item.find("span", class_="item-name").text
            img = item.find("img")
            ingredients.append({"id": id, "qty": qty})
            if download_icons:
                add_item(id, name, baseurl, img)
            else:
                add_item(id, name)
        recipe["input"] = ingredients

        # Produced In
        processes = []
        for building in cells[2].find_all("div", class_="recipe-building"):
            a_link = building.find("a")
            id = a_link.attrs["href"].removeprefix("/wiki/")
            process = {"id": id}
            if id in ["Craft_Bench", "Equipment_Workshop"]:
                process["labor"] = int(building.find("span").text.replace('\xa0', ' ').split(' ')[-1])
            else: 
                process["duration"] = float(a_link.next_sibling.next_sibling.text.replace('\xa0', ' ').split(' ')[0])
                for cost in building.find_all("span"):
                    cost_class = cost.get('class')[0]
                    if cost_class == "recipe-energy":
                        process[cost_class] = [int(x) for x in cost.text.replace('\xa0', ' ').replace(',', '').removesuffix(" MW").split(' - ')]
            processes.append(process)
        recipe["processes"] = processes

        # Products
        products = []
        for item in cells[3].find_all("div", class_="recipe-item"):
            id = item.find("a").attrs["href"].removeprefix("/wiki/")
            if "Factory_Cart" in id:
                parts = id.partition("Factory_Cart")
                id = parts[0] + parts[1]
            qty = float(item.find("span", class_="item-amount").text.replace('\xa0', ' ').replace(',', '').split(' ')[0])
            name = item.find("span", class_="item-name").text
            img = item.find("img")
            products.append({"id": id, "qty": qty})
            if download_icons:
                add_item(id, name, baseurl, img)
            else:
                add_item(id, name)
        
        if recipe["id"] in add_power_to_recipe_outputs:
            products.append({"id": "Power", "qty": add_power_to_recipe_outputs[recipe["id"]]})

        recipe["output"] = products
        
        recipes[recipe["id"]] = recipe

# def scrape_building_recipes():
#     url = "https://satisfactory.fandom.com/wiki/Buildings#Ingredients"
#     response = requests.get(url)
#     soup = BeautifulSoup(response.content, "html.parser")

#     table = soup.find("table")

processes = {}

with open('processes.json', 'r') as file:
    processes = json.load(file)

# Recipes for generators (except for Uranium and Plutonium Fuel Rods)
def add_generator_recipes():
    with open('generator_fuels.json', 'r') as file:
        generator_fuels = json.load(file)
        for generator, fuels in generator_fuels.items():
            for fuel, value in fuels.items():
                id = fuel + "_(burning)"
                duration = value/processes[generator]["generator"]
                recipes[id] = {
                    "id": id,
                    "name": id.replace('_', ' '),
                    "input": [{"id": fuel, "qty": 1}],
                    "processes": [{"id": generator, "duration": duration}],
                    "output": [{"id": "Power", "qty": value}]
                }

                if(generator == "Nuclear_Power_Plant"):
                    recipes[id]["input"].append({"id": "Water", "qty": 240 * duration / 60})

raw_ingredients = ["Limestone", "Iron_Ore", "Copper_Ore", "Caterium_Ore", "Coal", "Raw_Quartz", "Sulfur", "Bauxite", "SAM", "Uranium", "Water", "Crude_Oil", "Nitrogen_Gas", "Grass", "Mycelia", "Flower_Petals", "Wood"]
def set_raw_ingredient_flags():
    for ingredient in raw_ingredients:
        if ingredient in items:
            items[ingredient]["raw"] = True

elevator_recipes = {
    1: {"Smart_Plating": 50},
    2: {"Smart_Plating": 1000, "Versatile_Framework": 1000, "Automated_Wiring": 100},
    3: {"Versatile_Framework": 2500, "Modular_Engine": 500, "Adaptive_Control_Unit": 100},
    4: {"Assembly_Director_System": 500, "Magnetic_Field_Generator": 500, "Thermal_Propulsion_Rocket": 250, "Nuclear_Pasta": 100},
    5: {"Nuclear_Pasta": 1000, "Biochemical_Sculptor": 1000, "AI_Expansion_Server": 256, "Ballistic_Warp_Drive": 200}
}

def add_elevator_recipes():
    for phase, recipe in elevator_recipes.items():
        recipes[f"Elevator_Phase_{phase}"] = {
            "id": f"Elevator_Phase_{phase}",
            "name": f"Space Elevator Phase {phase}",
            "input": [{"id": id, "qty": count} for (id, count) in recipe.items()],
            "processes": [{"id": "Space_Elevator"}],
            "output": [{"id": "Elevator_Progress", "qty": 1}]
        }

def scrape_item_values():
    url = "https://satisfactory.wiki.gg/wiki/AWESOME_Sink"
    response = requests.get(url)
    soup = BeautifulSoup(response.content, "html.parser")
    
    for table in soup.find_all("table"):
        headers = [header.text.strip() for header in table.find_all("th")]
        if headers != ["Points", "Items"]:
            continue

        for row in table.find_all("tr"):
            cells = row.find_all("td")
            if len(cells) < 2:
                continue

            points = cells[0].text.replace(',', '')
            default_value = None
            if points == "Points":
                continue

            if points == "Cannot be sunk":
                default_value = 0
            else:
                default_value = int(points)

            for item_a in cells[1].find_all("a"):
                id = item_a.attrs["href"].removeprefix("/wiki/")
                if id in items:
                    items[id]["default_value"] = default_value


if __name__ == "__main__":
    add_elevator_recipes()
    
    if len(sys.argv) > 1:
        if sys.argv[1] == '--download-icons':
            scrape_crafting_recipes(download_icons=True)
    else:
        scrape_crafting_recipes()

    add_generator_recipes()
    set_raw_ingredient_flags()
    scrape_item_values()

    data = {
        "items": items,
        "processes": processes,
        "recipes": recipes
    }

    with open("satisfactory.json", "w") as file:
        json.dump(data, file, indent=4)
