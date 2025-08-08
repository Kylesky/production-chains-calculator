# Anno 1800

Files to produce the Anno 1800 data json. Run `python generate_data_json.py` to generate the json. Run `python generate_data_json.py --download-icons` to also download the relevant icons.

Data and images are mostly scraped from the wiki. Some information and images for special production buildings such as shopping arcades, multifactories, and residentials are manually taken down or downloaded. Information for production buildings missing from the production buildings page (particularly New World Rising buildings) are also manually taken down.

Default values are taken from each item's respective Docklands exchange value.

Default recipes are taken by the first found instance of the item being produced while running through the list of production buildings.

### Additional Keys
- recipe-processes-process
    - `maintenance`: (number) Maintenance cost of the production building
    - `workforce`: (dict) Worker information of the production building
        - `qty`: (number) Number of workers
        - `type`: (string) Type of workers (`Farmers`, `Workers`, `Artisans`, `Engineers`, etc)
    - `electricity`: (`required`|`optional`|`unused`) Electricity usage of the building