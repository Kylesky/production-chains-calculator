# Factorio

Files to produce the Factorio: Space Age data json. Run `python process_files.py` to generate the json.

Raw data taken from the link in the wiki and slightly modified to make parsing easier. Icons were downloaded manually from the wiki page.

### Additional Keys
- recipe
    - `allow_productivity`: (boolean) Whether to allow productivity modules
- recipe-output-item
    - `ignored_by_productivity`: (number) Amount of output to be ignored by productivity
- process
    - `speed`: (number) Base speed multiplier of the building
    - `power`: (number) Power consumption per second (KW)
    - `burner`: (number) Burner consumption per second (Coal, Wood, etc) (KW)
    - `nutrient`: (number) Nutrient consumption per second (KW)
    - `food`: (number) Bioflux consumption per second (KW)
    - `pollution`: (number) Base pollution generated per second (pollution per minute divided by 60)
    - `modules`: (number) Number of modules that can be slotted in the building
    - `consumption`: (number) Consumption multiplier of the building
