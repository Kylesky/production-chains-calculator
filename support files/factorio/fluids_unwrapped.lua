ammonia = {
    auto_barrel = false,
    base_color = {
    0,
    0,
    0.6
    },
    default_temperature = -35,
    flow_color = {
    0,
    0,
    0.7
    },
    heat_capacity = "0.2kJ",
    icon = "__space-age__/graphics/icons/fluid/ammonia.png",
    max_temperature = -33,
    name = "ammonia",
    order = "b[new-fluid]-e[aquilo]-b[ammonia]",
    subgroup = "fluid",
    type = "fluid"
},
["ammoniacal-solution"] = {
    auto_barrel = false,
    base_color = {
    0,
    0.15,
    0.4
    },
    default_temperature = -50,
    flow_color = {
    0,
    0.35,
    0.7
    },
    heat_capacity = "0.2kJ",
    icon = "__space-age__/graphics/icons/fluid/ammoniacal-solution.png",
    max_temperature = 100,
    name = "ammoniacal-solution",
    order = "b[new-fluid]-e[aquilo]-a[ammoniacal-solution]",
    subgroup = "fluid",
    type = "fluid"
},
["crude-oil"] = {
    base_color = {
    0,
    0,
    0
    },
    default_temperature = 25,
    flow_color = {
    0.5,
    0.5,
    0.5
    },
    icon = "__base__/graphics/icons/fluid/crude-oil.png",
    name = "crude-oil",
    order = "a[fluid]-b[oil]-a[crude-oil]",
    subgroup = "fluid",
    type = "fluid"
},
electrolyte = {
    auto_barrel = false,
    base_color = {
    0.8,
    0.01,
    0.2
    },
    default_temperature = 15,
    flow_color = {
    0.99000000000000004,
    0.01,
    0.3
    },
    heat_capacity = "0.01kJ",
    icon = "__space-age__/graphics/icons/fluid/electrolyte.png",
    max_temperature = 500,
    name = "electrolyte",
    order = "b[new-fluid]-c[fulgora]-b[electrolyte]",
    subgroup = "fluid",
    type = "fluid"
},
["fluid-unknown"] = {
    auto_barrel = false,
    base_color = {},
    default_temperature = 0,
    flow_color = {},
    hidden = true,
    icon = "__core__/graphics/icons/unknown.png",
    max_temperature = 0,
    name = "fluid-unknown",
    type = "fluid"
},
fluorine = {
    auto_barrel = false,
    base_color = {
    0,
    0.3,
    0.15
    },
    default_temperature = 25,
    flow_color = {
    0.1,
    0.7,
    0.4
    },
    gas_temperature = 15,
    heat_capacity = "0.1kJ",
    icon = "__space-age__/graphics/icons/fluid/fluorine.png",
    name = "fluorine",
    order = "b[new-fluid]-e[aquilo]-c[fluorine]",
    subgroup = "fluid",
    type = "fluid"
},
["fluoroketone-cold"] = {
    base_color = {
    0,
    0.3,
    0.15
    },
    default_temperature = -150,
    flow_color = {
    0.1,
    0.7,
    0.4
    },
    heat_capacity = "1kJ",
    icon = "__space-age__/graphics/icons/fluid/fluoroketone-cold.png",
    max_temperature = 180,
    name = "fluoroketone-cold",
    order = "b[new-fluid]-e[aquilo]-e[fluoroketone-cold]",
    subgroup = "fluid",
    type = "fluid"
},
["fluoroketone-hot"] = {
    base_color = {
    0.3,
    0.3,
    0.1
    },
    default_temperature = 180,
    flow_color = {
    0.4,
    0.7,
    0.35
    },
    heat_capacity = "1kJ",
    icon = "__space-age__/graphics/icons/fluid/fluoroketone-hot.png",
    name = "fluoroketone-hot",
    order = "b[new-fluid]-e[aquilo]-d[fluoroketone-hot]",
    subgroup = "fluid",
    type = "fluid"
},
["fusion-plasma"] = {
    auto_barrel = false,
    base_color = {
    0,
    0.1,
    0.53000000000000007
    },
    default_temperature = 1000000,
    flow_color = {
    0.2,
    0.68000000000000007,
    0.93000000000000007
    },
    heat_capacity = "25J",
    icon = "__space-age__/graphics/icons/fluid/fusion-plasma.png",
    max_temperature = 10000000,
    name = "fusion-plasma",
    order = "b[new-fluid]-e[aquilo]-g[fusion-plasma]",
    subgroup = "fluid",
    type = "fluid"
},
["heavy-oil"] = {
    base_color = {
    0.5,
    0.13,
    0
    },
    default_temperature = 25,
    flow_color = {
    0.85,
    0.6,
    0.3
    },
    icon = "__base__/graphics/icons/fluid/heavy-oil.png",
    name = "heavy-oil",
    order = "a[fluid]-b[oil]-d[heavy-oil]",
    subgroup = "fluid",
    type = "fluid"
},
["holmium-solution"] = {
    auto_barrel = false,
    base_color = {
    0.53000000000000007,
    0.1,
    53
    },
    default_temperature = 15,
    flow_color = {
    0.93000000000000007,
    0.68000000000000007,
    0.72999999999999998
    },
    heat_capacity = "0.01kJ",
    icon = "__space-age__/graphics/icons/fluid/holmium-solution.png",
    max_temperature = 2000,
    name = "holmium-solution",
    order = "b[new-fluid]-c[fulgora]-a[holmium-solution]",
    subgroup = "fluid",
    type = "fluid"
},
lava = {
    auto_barrel = false,
    base_color = {
    1,
    0.4,
    0.1
    },
    default_temperature = 1500,
    flow_color = {
    0.3,
    0.1,
    0
    },
    heat_capacity = "0.01kJ",
    icon = "__space-age__/graphics/icons/fluid/lava.png",
    max_temperature = 2000,
    name = "lava",
    order = "b[new-fluid]-b[vulcanus]-a[lava]",
    subgroup = "fluid",
    type = "fluid"
},
["light-oil"] = {
    base_color = {
    0.56999999999999993,
    0.33000000000000003,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    0.72999999999999998,
    0.070000000000000009
    },
    icon = "__base__/graphics/icons/fluid/light-oil.png",
    name = "light-oil",
    order = "a[fluid]-b[oil]-c[light-oil]",
    subgroup = "fluid",
    type = "fluid"
},
["lithium-brine"] = {
    auto_barrel = false,
    base_color = {
    0.8,
    0.85,
    0.8
    },
    default_temperature = 15,
    flow_color = {
    0.6,
    0.65,
    0.6
    },
    heat_capacity = "0.1kJ",
    icon = "__space-age__/graphics/icons/fluid/lithium-brine.png",
    name = "lithium-brine",
    order = "b[new-fluid]-e[aquilo]-f[lithium-brine]",
    subgroup = "fluid",
    type = "fluid"
},
lubricant = {
    base_color = {
    0.15,
    0.32000000000000002,
    0.03
    },
    default_temperature = 25,
    flow_color = {
    0.42999999999999998,
    0.75,
    0.31000000000000001
    },
    icon = "__base__/graphics/icons/fluid/lubricant.png",
    name = "lubricant",
    order = "a[fluid]-b[oil]-e[lubricant]",
    subgroup = "fluid",
    type = "fluid"
},
["molten-copper"] = {
    auto_barrel = false,
    base_color = {
    0.53000000000000007,
    0.1,
    0
    },
    default_temperature = 1100,
    flow_color = {
    0.93000000000000007,
    0.68000000000000007,
    0.2
    },
    heat_capacity = "0.01kJ",
    icon = "__space-age__/graphics/icons/fluid/molten-copper.png",
    max_temperature = 2000,
    name = "molten-copper",
    order = "b[new-fluid]-b[vulcanus]-b[molten-copper]",
    subgroup = "fluid",
    type = "fluid"
},
["molten-iron"] = {
    auto_barrel = false,
    base_color = {
    0,
    0.1,
    0.53000000000000007
    },
    default_temperature = 1500,
    flow_color = {
    0.2,
    0.68000000000000007,
    0.93000000000000007
    },
    heat_capacity = "0.01kJ",
    icon = "__space-age__/graphics/icons/fluid/molten-iron.png",
    max_temperature = 2000,
    name = "molten-iron",
    order = "b[new-fluid]-b[vulcanus]-a[molten-iron]",
    subgroup = "fluid",
    type = "fluid"
},
["parameter-0"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-0.png",
    localised_name = {
    "parameter-x",
    "0"
    },
    name = "parameter-0",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["parameter-1"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-1.png",
    localised_name = {
    "parameter-x",
    "1"
    },
    name = "parameter-1",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["parameter-2"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-2.png",
    localised_name = {
    "parameter-x",
    "2"
    },
    name = "parameter-2",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["parameter-3"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-3.png",
    localised_name = {
    "parameter-x",
    "3"
    },
    name = "parameter-3",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["parameter-4"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-4.png",
    localised_name = {
    "parameter-x",
    "4"
    },
    name = "parameter-4",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["parameter-5"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-5.png",
    localised_name = {
    "parameter-x",
    "5"
    },
    name = "parameter-5",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["parameter-6"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-6.png",
    localised_name = {
    "parameter-x",
    "6"
    },
    name = "parameter-6",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["parameter-7"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-7.png",
    localised_name = {
    "parameter-x",
    "7"
    },
    name = "parameter-7",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["parameter-8"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-8.png",
    localised_name = {
    "parameter-x",
    "8"
    },
    name = "parameter-8",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["parameter-9"] = {
    auto_barrel = false,
    base_color = {
    1,
    1,
    0
    },
    default_temperature = 25,
    flow_color = {
    1,
    1,
    0
    },
    icon = "__base__/graphics/icons/parameter/parameter-9.png",
    localised_name = {
    "parameter-x",
    "9"
    },
    name = "parameter-9",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "fluid"
},
["petroleum-gas"] = {
    base_color = {
    0.3,
    0.1,
    0.3
    },
    default_temperature = 25,
    flow_color = {
    0.8,
    0.8,
    0.8
    },
    icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
    name = "petroleum-gas",
    order = "a[fluid]-b[oil]-b[petroleum-gas]",
    subgroup = "fluid",
    type = "fluid"
},
steam = {
    auto_barrel = false,
    base_color = {
    0.5,
    0.5,
    0.5
    },
    default_temperature = 15,
    flow_color = {
    1,
    1,
    1
    },
    gas_temperature = 15,
    heat_capacity = "0.2kJ",
    icon = "__base__/graphics/icons/fluid/steam.png",
    max_temperature = 5000,
    name = "steam",
    order = "a[fluid]-a[water]-b[steam]",
    subgroup = "fluid",
    type = "fluid"
},
["sulfuric-acid"] = {
    base_color = {
    0.75,
    0.65,
    0.1
    },
    default_temperature = 25,
    flow_color = {
    0.7,
    1,
    0.1
    },
    icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
    name = "sulfuric-acid",
    order = "a[fluid]-b[oil]-f[sulfuric-acid]",
    subgroup = "fluid",
    type = "fluid"
},
["thruster-fuel"] = {
    auto_barrel = false,
    base_color = {
    0.53000000000000007,
    0.1,
    0
    },
    default_temperature = 25,
    flow_color = {
    0.93000000000000007,
    0.68000000000000007,
    0.2
    },
    fuel_value = "50kJ",
    icon = "__space-age__/graphics/icons/fluid/thruster-fuel.png",
    name = "thruster-fuel",
    order = "b[new-fluid]-a[space]-a[thruster-fuel]",
    subgroup = "fluid",
    type = "fluid"
},
["thruster-oxidizer"] = {
    auto_barrel = false,
    base_color = {
    0,
    0.1,
    0.53000000000000007
    },
    default_temperature = 25,
    flow_color = {
    0.2,
    0.68000000000000007,
    0.93000000000000007
    },
    fuel_value = "50kJ",
    icon = "__space-age__/graphics/icons/fluid/thruster-oxidizer.png",
    name = "thruster-oxidizer",
    order = "b[new-fluid]-a[space]-b[thruster-oxidizer]",
    subgroup = "fluid",
    type = "fluid"
},
water = {
    base_color = {
    0,
    0.34000000000000004,
    0.6
    },
    default_temperature = 15,
    flow_color = {
    0.7,
    0.7,
    0.7
    },
    heat_capacity = "2kJ",
    icon = "__base__/graphics/icons/fluid/water.png",
    max_temperature = 100,
    name = "water",
    order = "a[fluid]-a[water]-a[water]",
    subgroup = "fluid",
    type = "fluid"
}