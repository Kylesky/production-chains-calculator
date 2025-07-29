# Satisfactory

Files to produce the Satisfactory data json. Run `python generate_data_json.py` to generate the json. Run `python generate_data_json.py --download-icons` to also download the relevant icons.

Default values for items are set to their AWESOME Sink points.

Data and images are mainly scraped from the wiki. The rest are from the json files in this directory.

### Additional Keys
- recipe-processes-process
    - `labor`: (number) Number of hammers when manually crafting in a Crafting Bench
- process
    - `power`: (number) Power consumption per second (MW)
    - `overclock`: (boolean) Whether a building is overclockable
    - `max_somersloops`: (number) Maximum number of somersloops that can be applied to the building
    - `generator`: (number) Power generation per second (MW) for generators