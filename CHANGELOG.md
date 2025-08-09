# Change Log
All notable changes to this project will be documented in this file.

## [0.4.4] - 
- Added colored edges feature in the visual tab. Assigns a unique random color to each item then applies that color to the edges that correspond to that item. The randomization is done each time the feature is turned on, so colors will change every time. There is no guarantee that colors will always be visually distinct especially when there are many items in the system.

## [0.4.3] - 2025-08-09
- Anno 1800: Added data.
- Added internal function to override icon ids.

## [0.4.2] - 2025-07-29
- Dyson Sphere Program: Added data set.
- Factorio: Fixed positioning of selection menu for quality and modules for recipes after scrolling.
- Fixed capitalization of kilo from K to k to follow proper SI conventions.

## [0.4.1] - 2025-07-29
- Added Manual compute method

## [0.3.2] - 2025-07-29
- Factorio: Disabled productivity modules on recipes that do not allow them.
- Added a shortened usage section to the side panel and renamed the old usage section to detailed usage.

## [0.3.1] - 2025-07-28
- Captain of Industry: Added data. May have some issues with computation for more complex systems due to issues with matching items to recipe ids.
- Changed internal format of game specific modules to make handling more games easier in the future.
- Added default recipe tag to recipes in the items tab.
- Various other minor changes and fixes.

## [0.2.3] - 2025-07-26
- Added visual changes to the site overall.
- Factorio: Set minimum speed to 20% of base speed when modules are added to buildings.
- Added forced recipes which forcibly adds a specified recipe when its corresponding item is included in "Add Default Recipes".
- Factorio: Added Fluoroketone forced recipe.
- Factorio: Hid quality and modules by default to prevent the intense lag from rending everything. Possibly need to optimize component construction in the future to handle this better.
- Added searching to graph view.
- Fixed a bug in Factorio where modules would not render in their corresponding select components when moving between tabs.

## [0.2.2] - 2025-07-25
- Added values to items for LP computations to use for optimization (items with higher value contribute higher score).
- Satisfactory: Added power shards and somersloops.
- Factorio: Added modules, beacons, and quality. Note that quality modules are not implemented. Computations for modules may not be entirely accurate.

## [0.2.1] - 2025-07-24
- Added items tab
- Added select and unselect all buttons in the add recipe modal in the recipes tab
- Update LP-Optimize to only optimize outputs with targets to prevent computing for infinity

## [0.1.1] - 2025-07-22
- Satisfactory: Added data set
- Added numerous changes to unify factorio and satisfactory data handling
- Fix computation bug in other costs
- Added total costs of process in recipes list.

## [0.1.0] - 2025-07-21
- Initial version published. Contains "Factorio: Space Age" data set (modules not yet implemented) and all main features.
