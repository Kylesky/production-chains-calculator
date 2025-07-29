# Support Files

Files used to generate the respective data files and icons for each game. Data files should be of the following form:

```
{
    "items": {
        <string: item id>: {
            "id": <string: item id>,
            "name": <string: item name>,
            "raw": <boolean optional: whether the item is a raw material, used by LP computation>,
            "default_recipe": <string optional: recipe id override for default recipe, usage depends on the game>,
            "forced_recipe": <string optional: recipe id override, forced to add this recipe when this item appears as an input to another recipe>,
            "default_value": <number optional: default value used to score the material for LP computation, defaults to 1>
        }
    },
    "processes": {
        <string: process id>: {
            "id": <string: process id>,
            "name": <string: process name>,
            <optional keys>: <??? optional: optional keys depending on the game, typically other costs or additional options for the process>
        }
    },
    "recipes": {
        <string: recipe id>: {
            "id": <string: recipe id>,
            "name": <string optional: recipe name>,
            "processes" <optional: this OR recipe_type is required, list of processes applicable to this recipe>: [
                {
                    "id": <string: process id>,
                    "duration": <number optional: duration>,
                    <optional keys>: <??? optional: optional keys depending on the game>
                }
            ],
            "type": <string: this OR processes is required, recipe_type maps to a list of processes applicable to this recipe>,
            "duration": <number optional: only needed when using recipe_type>,
            "input" <optional: list of inputs to the recipe>: [
                {
                    "id": <string: item id>,
                    "qty": <number: quantity of the item>,
                    <optional keys>: <??? optional: optional keys depending on the game>
                }
            ],
            "output" <optional: list of outputs of the recipe>: [
                {
                    "id": <string: item id>,
                    "qty": <number: quantity of the item>,
                    <optional keys>: <??? optional: optional keys depending on the game>
                }
            ],
            <optional keys>: <??? optional: optional keys depending on the game, typically other options for the recipe>
        }
    },
    "recipe_types" <optional: list of recipe_types, only needed when recipes are using recipe_types instead of processes>: {
        <string: recipe_type id>: {
            "id": <string: recipe_type id>,
            "processes": [<string: process id>]
        }
    } 
}
```