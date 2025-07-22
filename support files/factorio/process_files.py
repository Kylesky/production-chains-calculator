import json
import copy

items = {}

def get_key(line):
    return line.split('=')[0].strip().strip('[]"')

def get_value(line):
    return line.split('=')[1].strip().strip(',\"')

def kebab_to_human(string):
    return " ".join([x.capitalize() for x in string.split('-')])

default_recipe_overrides = {
    "fluoroketone-hot": "fluoroketone",
    "fluoroketone-cold": "fluoroketone-cooling",
    "yumako-mash": "yumako-processing",
    "jelly": "jellynut-processing"
}

def parse_items(filename):
    with open(filename, 'r') as file:
        item = None
        depth = 0
        included = False

        for line in file:
            processed_line = line.strip() 
            key = get_key(processed_line)

            if '{' in processed_line and '}' in processed_line:
                continue

            if processed_line[-1] == '{':
                if item is None:
                    item = {"id": key}
                    included = True
                depth += 1
            elif '}' in processed_line:
                depth -= 1
                if depth == 0:
                    if included and "parameter" not in item["id"]:
                        if "name" not in item:
                            item["name"] = item["id"] 
                        item["name"] = kebab_to_human(item["name"])
                        if item["id"] in default_recipe_overrides:
                            item["default_recipe"] = default_recipe_overrides[item["id"]]
                        items[item["id"]] = item
                    item = None
                    
            if key == "hidden":
                included = False
            elif key == "name":
                item["name"] = get_value(processed_line)
            

parse_items("./items_unwrapped.lua")
parse_items("./fluids_unwrapped.lua")

recipe_types = {}

recipe_type_processes = {
    "advanced-crafting": ["assembling-machine-1", "assembling-machine-2", "assembling-machine-3"],
    "basic-crafting": [],
    "captive-spawner-process": ["captive-biter-spawner"],
    "centrifuging": ["centrifuge"],
    "chemistry": ["chemical-plant"],
    "chemistry-or-cryogenics": ["chemical-plant", "cryogenic-plant"],
    "crafting": ["by-hand", "assembling-machine-1", "assembling-machine-2", "assembling-machine-3"],
    "crafting-with-fluid": ["assembling-machine-2", "assembling-machine-3"],
    "crafting-with-fluid-or-metallurgy": ["assembling-machine-2", "assembling-machine-3", "foundry"],
    "crushing": ["crusher"],
    "cryogenics": ["cryogenic-plant"],
    "cryogenics-or-assembling": ["assembling-machine-2", "assembling-machine-3", "cryogenic-plant"],
    "electromagnetics": ["electromagnetic-plant"],
    "electronics": ["by-hand", "assembling-machine-1", "assembling-machine-2", "assembling-machine-3", "electromagnetic-plant"],
    "electronics-or-assembling": ["assembling-machine-2", "assembling-machine-3", "electromagnetic-plant"],
    "electronics-with-fluid": ["assembling-machine-2", "assembling-machine-3", "electromagnetic-plant"],
    "metallurgy": ["foundry"],
    "metallurgy-or-assembling": ["assembling-machine-2", "assembling-machine-3", "foundry"],
    "oil-processing": ["oil-refinery"],
    "organic": ["biochamber"],
    "organic-or-assembling": ["by-hand", "assembling-machine-2", "assembling-machine-3", "biochamber"],
    "organic-or-chemistry": ["chemical-plant", "biochamber"],
    "organic-or-hand-crafting": ["by-hand", "assembling-machine-2", "assembling-machine-3", "biochamber"],
    "pressing": ["by-hand", "assembling-machine-1", "assembling-machine-2", "assembling-machine-3", "foundry"],
    "recycling": ["recycler"],
    "recycling-or-hand-crafting": ["by-hand", "recycler"],
    "rocket-building": ["rocket-silo"],
    "smelting": ["stone-furnace", "steel-furnace", "electric-furnace", "foundry"]
}

def parse_recipe_types(filename):
    with open(filename, 'r') as file:
        item = None
        depth = 0

        for line in file:
            processed_line = line.strip() 
            key = get_key(processed_line)

            if '{' in processed_line and '}' in processed_line:
                continue

            if processed_line[-1] == '{':
                if item is None:
                    item = {"id": key}
                depth += 1
            elif '}' in processed_line:
                depth -= 1
                if depth == 0:
                    if item["id"] in recipe_type_processes:
                        item["processes"] = recipe_type_processes[item["id"]]
                        recipe_types[item["id"]] = item
                    item = None
                    

parse_recipe_types("./recipe_categories_unwrapped.lua")

recipe_types["research"] = {"id": "research", "processes": ["lab", "biolab"]}

recipes_substrings_to_ignore = ["loader", "parameter", "infinity", "heat-interface", "linked-belt", "linked-chest", "one-way-valve", "overflow-valve", 
                                "proxy-container", "recipe-unknown", "science-recycling", "selection-tool-recycling", "simple-entity-with-owner", "planner",
                                "blueprint", "bottomless-chest", "burner-generator", "coin-recycling", "electric-energy-interface", "empty-module-slot",
                                "item-unknown", "lane-splitter", "simple-entity-with-force", "top-up-valve"]

def filter_recipe(id):
    for substr in recipes_substrings_to_ignore:
        if substr in id:
            return False
    return True

recipes = {}

def convert_item(item):
    result = {
        "id": item["name"],
        "qty": (float(item["amount"]) + float(item.get("extra_count_fraction", 0))) * float(item.get("probability", 1))
    }

    if "ignored_by_productivity" in item:
        result["ignored_by_productivity"] = float(item["ignored_by_productivity"])
    elif "ignored_by_stats" in item:
        result["ignored_by_productivity"] = float(item["ignored_by_stats"])

    return result

def parse_recipes(filename):
    with open(filename, 'r') as file:
        recipe = None
        depth = 0
        item = None
        inIngredients = False
        inResults = False

        for line in file:
            processed_line = line.strip() 
            key = get_key(processed_line)

            if '{' in processed_line and '}' in processed_line:
                continue

            if inIngredients or inResults:
                if '{' in processed_line:
                    depth += 1
                    item = {}
                elif '}' in processed_line:
                    depth -= 1
                    if depth == 1:
                        inIngredients = False
                        inResults = False
                        continue
                    elif inIngredients:
                        recipe["input"].append(convert_item(item))
                        item = None
                    elif inResults:
                        recipe["output"].append(convert_item(item))
                        item = None
                else:
                    item[key] = get_value(processed_line)
                continue

            if processed_line[-1] == '{':
                if recipe is None:
                    recipe = {"id": key}
                depth += 1
            elif '}' in processed_line:
                depth -= 1
                if depth == 0:
                    if filter_recipe(recipe["id"]):
                        if "name" not in recipe:
                            recipe["name"] = recipe["id"] 
                        recipe["name"] = kebab_to_human(recipe["name"])
                        recipes[recipe["id"]] = recipe
                    recipe = None
                    
            if key == "name":
                recipe["name"] = get_value(processed_line)
            elif key == "category":
                recipe["type"] = get_value(processed_line)
            elif key == "ingredients":
                inIngredients = True
                recipe["input"] = []
                item = {}
            elif key == "results":
                inResults = True
                recipe["output"] = []
                item = {}
            elif key == "energy_required":
                recipe["duration"] = float(get_value(processed_line))
            elif key == "allow_productivity":
                recipe["allow_productivity"] = bool(get_value(processed_line))
            elif key == "allow_quality":
                recipe["allow_quality"] = bool(get_value(processed_line))

parse_recipes("./recipes_unwrapped.lua")

research_packs = {}
research_groups = {}
with open('researches.json', 'r') as file:
    researches = json.load(file)
    research_packs = researches["packs"]
    research_groups = researches["groups"]

for id, group in research_groups.items():
    research_base = {
        "id": id,
        "name": kebab_to_human(id),
        "type": "research",
        "allow_productivity": True,
        "input": [{"id": research_packs[pack]+"-science-pack", "qty": 1} for pack in group["packs"].split("-")],
        "output": [{"id": "research", "qty": 1}]
    }

    for time in group["times"]:
        research = copy.deepcopy(research_base)
        research["id"] = research["id"] + "-" + str(time)
        research["name"] = research["name"] + " (" + str(time) + "s)"
        research["duration"] = time
        recipes[research["id"]] = research


# Include items not in items list
def add_item(id):
    items[id] = {"id": id, "name": kebab_to_human(id)}
    if id in default_recipe_overrides:
        items[id]["default_recipe"] = default_recipe_overrides[id]

for recipe in recipes.values():
    if "type" not in recipe:
        recipe["type"] = "crafting"
    if "duration" not in recipe:
        recipe["duration"] = 0.5
    if "input" in recipe:
        for input in recipe["input"]:
            if "special" in input:
                continue
            if input["id"] not in items:
                add_item(input["id"])
    if "output" in recipe:
        for output in recipe["output"]:
            if "special" in output:
                continue
            if output["id"] not in items:
                add_item(output["id"])

processes = {}

with open('processes.json', 'r') as file:
    processes = json.load(file)

for (id, process) in processes.items():
    if "pollution" in process:
        process["pollution"] /= 60

item_renames = [
    ['battery-equipment', 'Personal Battery'],
    ['battery-mk2-equipment', 'Personal Battery MK2'],
    ['battery-mk3-equipment', 'Personal Battery MK3'],
    ['capture-robot-rocket', 'Capture Bot Rocket'],
    ['discharge-defense-equipment', 'Discharge Defense'],
    ['energy-shield-equipment', 'Energy Shield'],
    ['energy-shield-mk2-equipment', 'Energy Shield MK2'],
    ['exoskeleton-equipment', 'Exoskeleton'],
    ['fission-reactor-equipment', "Portable Fission Reactor"], 
    ['fusion-reactor-equipment', "Portable Fusion Reactor"],
    ['night-vision-equipment', 'Nightvision'],
    ['personal-laser-defense-equipment', 'Personal Laser Defense'],
    ['personal-roboport-equipment', 'Personal Roboport'],
    ['personal-roboport-mk2-equipment', 'Personal Roboport MK2'],
    ['piercing-shotgun-shell', 'Piercing Shotgun Shells'], 
    ['shotgun-shell', 'Shotgun Shells'],
    ['solar-panel-equipment', 'Portable Solar Panel'],
    ['stone-wall', 'Wall'],
    ['teslagun', "Tesla Gun"]
]

for [k, v] in item_renames:
    items[k]["name"] = v

data = {
    "items": items,
    "processes": processes,
    "recipes": recipes,
    "recipe_types": recipe_types
}

with open("factorio.json", "w") as file:
    json.dump(data, file, indent=4)
