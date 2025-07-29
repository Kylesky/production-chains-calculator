# Captain of Industry

Files to produce the Captain of Industry data json. Run `python generate_data_json.py` to generate the json. Run `python generate_data_json.py --download-icons` to also download the relevant icons.

Data and images are mainly scraped from the wiki. The rest are from the json files in this directory or in the python script itself.

Process data was taken down manually since it takes too long when scraped. This may be a cause for some errors.

Default recipes are normally taken using the names/ids of the recipes and whether they match those of the items, but due to the way these don't match at all for the data in the wiki, most default recipes are simply randomly taken from recipes that output the respective item, which may cause difficulties when using the feature in the calculator. Some default recipes have been forced in order to resolve some issues resulting from this:

No default recipes:
`"Unity", "CarbonDioxide", "Sludge", "Exhaust", "Slag", "BrokenGlass", "WasteWater", "Biomass", "Waste", "AirPollution", "Recyclables", "GoldScrap", "IronScrap", "CopperScrap", "Canola", "Poppy", "Potato", "Vegetables", "Soybean", "Corn", "Wheat", "Fruits", "SugarCane", "MechanicalPower", "Limestone", "Coal", "Water", "Wood", "CrudeOil", "SeaWater", "IronOre", "CopperOre", "Sulfur", "Rock", "GoldOre", "Quartz", "UraniumOre", "Bauxite"`

Forced default recipes:
```
"Nitrogen": "AirSeparation" 
"Oxygen": "AirSeparation"
"Hydrogen": "HydrogenReforming"
"Brine": "BrineMaking"
"IronCrushed": "IronOreCrushingT2"
"SteamHp": "SteamGenerationCoal" 
"Plastic": "PlasticMaking"
"Graphite": "GraphiteProductionT"
```

### Additional Keys
- process
    - `workers`: (number) Number of workers this building employs
    - `power`: (number) Power consumption per second (KW)
    - `maintenance`: (number) Maintenance cost per month while active
    - `maintenance2`: (number) Maintenance II cost per month while active
    - `maintenance3`: (number) Maintenance III cost per month while active
    - `boostable`: (boolean) Whether the building is Unity boostable
    - `computing`: (number) Amount of computing needed to run (TFLOPS)
    - `unity`: (number) Unity consumption per month