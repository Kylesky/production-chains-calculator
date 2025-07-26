# Change Log
All notable changes to this project will be documented in this file.

## [0.2.3] - 2025-07-26
- Added visual changes to the site overall.
- Set minimum speed to 20% of base speed when modules are added to buildings in Factorio.
- Added forced recipes which forcibly adds a specified recipe when its corresponding item is included in "Add Default Recipes". Used for Fluoroketone in Factorio.
- Hid quality and modules in Factorio by default to prevent the intense lag from rending everything. Possibly need to optimize component construction in the future to handle this better.
- Added searching to graph view.
- Fixed a bug in Factorio where modules would not render in their corresponding select components when moving between tabs.

## [0.2.2] - 2025-07-25
- Added values to items for LP computations to use for optimization (items with higher value contribute higher score).
- Added power shards and somersloops to satisfactory.
- Added modules, beacons, and quality to factorio. Note that quality modules are not implemented. Computations for modules may not be entirely accurate.

## [0.2.1] - 2025-07-24
- Added items tab
- Added select and unselect all buttons in the add recipe modal in the recipes tab
- Update LP-Optimize to only optimize outputs with targets to prevent computing for infinity

## [0.1.1] - 2025-07-22
- Added satisfactory data set
- Added numerous changes to unify factorio and satisfactory data handling
- Fix computation bug in other costs
- Added total costs of process in recipes list.

## [0.1.0] - 2025-07-21
- Initial version published. Contains "Factorio: Space Age" data set (modules not yet implemented) and all main features.
