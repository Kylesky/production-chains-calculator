# Dyson Sphere Program

Files to produce the Dyson Sphere Program data json. Run `python generate_data_json.py` to generate the json. Run `python generate_data_json.py --download-icons` to also download the relevant icons.

Data and images are mainly scraped from the wiki. The rest are from the json files in this directory or in the python script itself. 

Some images need to be renamed since their name is slightly different from the name in the data json.

Process data was taken down manually since there aren't a lot of processes.

### Additional Keys
- recipe
    - `handcraft`: (boolean) Whether the recipe can be handcrafted
- process
    - `power`: (number) Power consumption per second (KW)
