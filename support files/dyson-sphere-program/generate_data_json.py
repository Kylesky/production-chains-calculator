import requests
from bs4 import BeautifulSoup
import sys
import os
import json

items = {}
items_by_name = {}
recipes = {}
recipe_types = {}
processes = {}
raw = ["Hydrogen", "Silicon Ore"]

def download_icon(id, link, baseurl):
    response = requests.get(link)
    soup = BeautifulSoup(response.content, "html.parser")
    img_link = baseurl + soup.find("img").attrs["src"]
    with open(f"icons/{id}.png", "wb") as f:
        f.write(requests.get(img_link).content)

def download_and_parse_data():
    wiki_query = "https://dsp-wiki.com/Module:GameData/protosets.json?action=raw"
    response = requests.get(wiki_query)
    data = response.json()

    for item in data["ItemProtoSet"]["dataArray"]:
        items[item["ID"]] = {"id": item["ID"], "name": item["Name"]}
        items_by_name[item["Name"]] = item["ID"]
        if item["Name"] in raw:
            items[item["ID"]]["raw"] = True

    for recipe in data["RecipeProtoSet"]["dataArray"]:
        recipes[recipe["ID"]] = {
            "id": recipe["ID"],
            "name": recipe["Name"],
            "type": recipe["Type"],
            "handcraft": recipe["Handcraft"],
            "duration": recipe["TimeSpend"]/60,
            "input": [{"id": recipe["Items"][i], "qty": recipe["ItemCounts"][i]} for i in range(len(recipe["Items"]))],
            "output": [{"id": recipe["Results"][i], "qty": recipe["ResultCounts"][i]} for i in range(len(recipe["Results"]))]
        }

        if recipe["Name"] in items_by_name:
            items[items_by_name[recipe["Name"]]]["default_recipe"] = recipe["ID"]

def add_accumulator_charging():
    recipes["9999"] = {
        "id": "9999",
        "name": "Accumulator (full)",
        "type": "Accumulation",
        "handcraft": False,
        "duration": 10,
        "input": [{"id": "2206", "qty": 1}],
        "output": [{"id": "2207", "qty": 1}]
    }

def parse_recipe_types():
    global recipe_types
    with open('recipe_types.json', 'r') as file:
        for (type, processes) in json.load(file).items():
            recipe_types[type] = {
                "id": type,
                "processes": processes
            }

def parse_processes():
    global processes
    with open('processes.json', 'r') as file:
        processes = json.load(file)

def download_icons():
    if not os.path.exists("icons"):
        os.makedirs("icons/")

    wiki_link = "https://dsp-wiki.com/Items"
    response = requests.get(wiki_link)
    soup = BeautifulSoup(response.content, "html.parser")
    
    for cell in soup.find_all("td"):
        a_tag = cell.find("a")
        if a_tag is None:
            continue
        name = a_tag.attrs["title"]
        src = cell.find("img").attrs["src"]
        id = items_by_name.get(name, name)

        with open(f"icons/{id}.png", "wb") as f:
            f.write(requests.get(src).content)


if __name__ == "__main__":
    download_and_parse_data()
    add_accumulator_charging()
    parse_recipe_types()
    parse_processes()

    if len(sys.argv) > 1:
        if sys.argv[1] == '--download-icons':
            download_icons()


    data = {
        "items": items,
        "processes": processes,
        "recipes": recipes,
        "recipe_types": recipe_types
    }

    with open("dyson-sphere-program.json", "w") as file:
        json.dump(data, file, indent=4)
