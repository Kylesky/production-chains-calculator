accumulator = {
    category = "electronics",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 2,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "battery",
        type = "item"
    }
    },
    name = "accumulator",
    results = {
    {
        amount = 1,
        name = "accumulator",
        type = "item"
    }
    },
    type = "recipe"
},
["accumulator-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/accumulator.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "accumulator",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.accumulator"
    }
    },
    name = "accumulator-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "battery",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["acid-neutralisation"] = {
    allow_decomposition = false,
    allow_productivity = false,
    always_show_products = true,
    auto_recycle = false,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.035999999999999996,
        g = 0.9120000000000001,
        r = 1
    },
    quaternary = {
        a = 1,
        b = 0,
        g = 0.80400000000000009,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0.33500000000000001,
        g = 0.79700000000000006,
        r = 0.70699999999999994
    },
    tertiary = {
        a = 1,
        b = 0.48599999999999994,
        g = 0.63499999999999996,
        r = 0.68100000000000005
    }
    },
    enabled = false,
    energy_required = 5,
    icon = "__space-age__/graphics/icons/fluid/acid-neutralisation.png",
    ingredients = {
    {
        amount = 1,
        name = "calcite",
        type = "item"
    },
    {
        amount = 1000,
        name = "sulfuric-acid",
        type = "fluid"
    }
    },
    name = "acid-neutralisation",
    order = "d[other-chemistry]-a[acid-neutralisation]",
    results = {
    {
        amount = 10000,
        name = "steam",
        temperature = 500,
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "fluid-recipes",
    surface_conditions = {
    {
        max = 4000,
        min = 4000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["active-provider-chest"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "active-provider-chest",
    results = {
    {
        amount = 1,
        name = "active-provider-chest",
        type = "item"
    }
    },
    type = "recipe"
},
["active-provider-chest-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/active-provider-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "active-provider-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.active-provider-chest"
    }
    },
    name = "active-provider-chest-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["advanced-carbonic-asteroid-crushing"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "crushing",
    enabled = false,
    energy_required = 5,
    icon = "__space-age__/graphics/icons/advanced-carbonic-asteroid-crushing.png",
    ingredients = {
    {
        amount = 1,
        name = "carbonic-asteroid-chunk",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.advanced-carbonic-asteroid-crushing"
    },
    name = "advanced-carbonic-asteroid-crushing",
    order = "e[advanced-carbonic-asteroid-crushing]",
    results = {
    {
        amount = 5,
        name = "carbon",
        type = "item"
    },
    {
        amount = 2,
        name = "sulfur",
        type = "item"
    },
    {
        amount = 1,
        name = "carbonic-asteroid-chunk",
        probability = 0.05,
        type = "item"
    }
    },
    subgroup = "space-crushing",
    type = "recipe"
},
["advanced-circuit"] = {
    allow_productivity = true,
    category = "electronics",
    enabled = false,
    energy_required = 6,
    ingredients = {
    {
        amount = 2,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 2,
        name = "plastic-bar",
        type = "item"
    },
    {
        amount = 4,
        name = "copper-cable",
        type = "item"
    }
    },
    name = "advanced-circuit",
    results = {
    {
        amount = 1,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe"
},
["advanced-circuit-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/advanced-circuit.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "advanced-circuit",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.advanced-circuit"
    }
    },
    name = "advanced-circuit-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "plastic-bar",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "copper-cable",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["advanced-metallic-asteroid-crushing"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "crushing",
    enabled = false,
    energy_required = 5,
    icon = "__space-age__/graphics/icons/advanced-metallic-asteroid-crushing.png",
    ingredients = {
    {
        amount = 1,
        name = "metallic-asteroid-chunk",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.advanced-metallic-asteroid-crushing"
    },
    name = "advanced-metallic-asteroid-crushing",
    order = "c-a-b",
    results = {
    {
        amount = 10,
        name = "iron-ore",
        type = "item"
    },
    {
        amount = 4,
        name = "copper-ore",
        type = "item"
    },
    {
        amount = 1,
        name = "metallic-asteroid-chunk",
        probability = 0.05,
        type = "item"
    }
    },
    subgroup = "space-crushing",
    type = "recipe"
},
["advanced-oil-processing"] = {
    allow_productivity = true,
    allow_quality = false,
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    icon = "__base__/graphics/icons/fluid/advanced-oil-processing.png",
    ingredients = {
    {
        amount = 50,
        name = "water",
        type = "fluid"
    },
    {
        amount = 100,
        name = "crude-oil",
        type = "fluid"
    }
    },
    name = "advanced-oil-processing",
    order = "a[oil-processing]-b[advanced-oil-processing]",
    results = {
    {
        amount = 25,
        name = "heavy-oil",
        type = "fluid"
    },
    {
        amount = 45,
        name = "light-oil",
        type = "fluid"
    },
    {
        amount = 55,
        name = "petroleum-gas",
        type = "fluid"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
["advanced-oxide-asteroid-crushing"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "crushing",
    enabled = false,
    energy_required = 5,
    icon = "__space-age__/graphics/icons/advanced-oxide-asteroid-crushing.png",
    ingredients = {
    {
        amount = 1,
        name = "oxide-asteroid-chunk",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.advanced-oxide-asteroid-crushing"
    },
    name = "advanced-oxide-asteroid-crushing",
    order = "f[advanced-oxide-asteroid-crushing]",
    results = {
    {
        amount = 3,
        name = "ice",
        type = "item"
    },
    {
        amount = 2,
        name = "calcite",
        type = "item"
    },
    {
        amount = 1,
        name = "oxide-asteroid-chunk",
        probability = 0.05,
        type = "item"
    }
    },
    subgroup = "space-crushing",
    type = "recipe"
},
["advanced-thruster-fuel"] = {
    allow_decomposition = false,
    allow_productivity = true,
    always_show_products = true,
    auto_recycle = false,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 0.50199999999999996,
        b = 0,
        g = 0.1,
        r = 0.88100000000000005
    },
    quaternary = {
        a = 0.50199999999999996,
        b = 0,
        g = 0.17399999999999998,
        r = 0.629
    },
    secondary = {
        a = 0.50199999999999996,
        b = 0.60499999999999998,
        g = 0.76699999999999999,
        r = 0.93000000000000007
    },
    tertiary = {
        a = 0.50199999999999996,
        b = 0.54199999999999999,
        g = 0.64900000000000002,
        r = 0.87300000000000004
    }
    },
    enabled = false,
    energy_required = 10,
    icon = "__space-age__/graphics/icons/advanced-thruster-fuel.png",
    ingredients = {
    {
        amount = 2,
        name = "carbon",
        type = "item"
    },
    {
        amount = 1,
        name = "calcite",
        type = "item"
    },
    {
        amount = 100,
        name = "water",
        type = "fluid"
    }
    },
    localised_name = {
    "recipe-name.advanced-thruster-fuel"
    },
    name = "advanced-thruster-fuel",
    order = "b[advanced-thruster-fuel]",
    results = {
    {
        amount = 1500,
        name = "thruster-fuel",
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "space-processing",
    surface_conditions = {
    {
        max = 0,
        min = 0,
        property = "gravity"
    }
    },
    type = "recipe"
},
["advanced-thruster-oxidizer"] = {
    allow_decomposition = false,
    allow_productivity = true,
    always_show_products = true,
    auto_recycle = false,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 0.50199999999999996,
        b = 0.79199999999999999,
        g = 0.396,
        r = 0.082000000000000011
    },
    quaternary = {
        a = 0.50199999999999996,
        b = 1,
        g = 0.91500000000000004,
        r = 0.68300000000000001
    },
    secondary = {
        a = 0.50199999999999996,
        b = 0.79600000000000009,
        g = 0.55300000000000002,
        r = 0.16100000000000001
    },
    tertiary = {
        a = 0.50199999999999996,
        b = 0.54500000000000002,
        g = 0.37599999999999998,
        r = 0.058999999999999995
    }
    },
    enabled = false,
    energy_required = 10,
    icon = "__space-age__/graphics/icons/advanced-thruster-oxidizer.png",
    ingredients = {
    {
        amount = 2,
        name = "iron-ore",
        type = "item"
    },
    {
        amount = 1,
        name = "calcite",
        type = "item"
    },
    {
        amount = 100,
        name = "water",
        type = "fluid"
    }
    },
    localised_name = {
    "recipe-name.advanced-thruster-oxidizer"
    },
    name = "advanced-thruster-oxidizer",
    order = "d[advanced-thruster-oxydizer]",
    results = {
    {
        amount = 1500,
        name = "thruster-oxidizer",
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "space-processing",
    surface_conditions = {
    {
        max = 0,
        min = 0,
        property = "gravity"
    }
    },
    type = "recipe"
},
["agricultural-science-pack"] = {
    allow_productivity = true,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        0.95,
        1,
        0,
        1
    },
    secondary = {
        255,
        233,
        163,
        1
    }
    },
    enabled = false,
    energy_required = 4,
    ingredients = {
    {
        amount = 1,
        name = "bioflux",
        type = "item"
    },
    {
        amount = 1,
        name = "pentapod-egg",
        type = "item"
    }
    },
    name = "agricultural-science-pack",
    results = {
    {
        amount = 1,
        name = "agricultural-science-pack",
        type = "item"
    }
    },
    subgroup = "science-pack",
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["agricultural-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["agricultural-science-pack"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/agricultural-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "agricultural-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.agricultural-science-pack"
    }
    },
    name = "agricultural-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "agricultural-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["agricultural-tower"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 20,
        name = "spoilage",
        type = "item"
    },
    {
        amount = 1,
        name = "landfill",
        type = "item"
    }
    },
    name = "agricultural-tower",
    results = {
    {
        amount = 1,
        name = "agricultural-tower",
        type = "item"
    }
    },
    type = "recipe"
},
["agricultural-tower-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/agricultural-tower.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "agricultural-tower",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.agricultural-tower"
    }
    },
    name = "agricultural-tower-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "spoilage",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "landfill",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["ammonia-rocket-fuel"] = {
    allow_productivity = true,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.40800000000000001,
        g = 0.74199999999999999,
        r = 0.99600000000000009
    },
    quaternary = {
        a = 1,
        b = 0.26400000000000001,
        g = 0.5620000000000001,
        r = 0.65600000000000005
    },
    secondary = {
        a = 1,
        b = 0.16800000000000002,
        g = 0.39199999999999999,
        r = 0.446
    },
    tertiary = {
        a = 1,
        b = 0.38700000000000001,
        g = 0.38799999999999999,
        r = 0.34699999999999998
    }
    },
    enabled = false,
    energy_required = 10,
    icon = "__space-age__/graphics/icons/ammonia-rocket-fuel.png",
    ingredients = {
    {
        amount = 10,
        name = "solid-fuel",
        type = "item"
    },
    {
        amount = 50,
        name = "water",
        type = "fluid"
    },
    {
        amount = 500,
        name = "ammonia",
        type = "fluid"
    }
    },
    localised_name = {
    "recipe-name.ammonia-rocket-fuel"
    },
    name = "ammonia-rocket-fuel",
    order = "a[ammonia]-c[ammonia-rocket-fuel]",
    results = {
    {
        amount = 1,
        name = "rocket-fuel",
        type = "item"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe"
},
["ammoniacal-solution-separation"] = {
    allow_decomposition = false,
    allow_productivity = true,
    always_show_made_in = true,
    always_show_products = true,
    auto_recycle = false,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.78000000000000007,
        g = 0.76400000000000006,
        r = 0.596
    },
    quaternary = {
        a = 1,
        b = 1,
        g = 0.73399999999999999,
        r = 0.29
    },
    secondary = {
        a = 1,
        b = 0.84399999999999995,
        g = 0.76200000000000001,
        r = 0.55100000000000007
    },
    tertiary = {
        a = 1,
        b = 0.89499999999999993,
        g = 0.77300000000000004,
        r = 0.596
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/fluid/ammoniacal-solution-separation.png",
    ingredients = {
    {
        amount = 50,
        name = "ammoniacal-solution",
        type = "fluid"
    }
    },
    name = "ammoniacal-solution-separation",
    order = "a[ammonia]-a[ammoniacal-solution-separation]",
    results = {
    {
        amount = 5,
        name = "ice",
        type = "item"
    },
    {
        amount = 50,
        name = "ammonia",
        type = "fluid"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe"
},
["arithmetic-combinator"] = {
    enabled = false,
    ingredients = {
    {
        amount = 5,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "arithmetic-combinator",
    results = {
    {
        amount = 1,
        name = "arithmetic-combinator",
        type = "item"
    }
    },
    type = "recipe"
},
["arithmetic-combinator-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/arithmetic-combinator.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "arithmetic-combinator",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.arithmetic-combinator"
    }
    },
    name = "arithmetic-combinator-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["artificial-jellynut-soil"] = {
    allow_productivity = true,
    category = "crafting",
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/artificial-jellynut-soil.png",
    ingredients = {
    {
        amount = 2,
        name = "jellynut-seed",
        type = "item"
    },
    {
        amount = 50,
        name = "nutrients",
        type = "item"
    },
    {
        amount = 5,
        name = "landfill",
        type = "item"
    }
    },
    name = "artificial-jellynut-soil",
    results = {
    {
        amount = 10,
        name = "artificial-jellynut-soil",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["artificial-jellynut-soil-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/artificial-jellynut-soil.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "artificial-jellynut-soil",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.artificial-jellynut-soil"
    }
    },
    name = "artificial-jellynut-soil-recycling",
    results = {
    {
        amount = 0.05,
        extra_count_fraction = 0.05,
        name = "jellynut-seed",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "nutrients",
        type = "item"
    },
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "landfill",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["artificial-yumako-soil"] = {
    allow_productivity = true,
    category = "crafting",
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/artificial-yumako-soil.png",
    ingredients = {
    {
        amount = 2,
        name = "yumako-seed",
        type = "item"
    },
    {
        amount = 50,
        name = "nutrients",
        type = "item"
    },
    {
        amount = 5,
        name = "landfill",
        type = "item"
    }
    },
    name = "artificial-yumako-soil",
    results = {
    {
        amount = 10,
        name = "artificial-yumako-soil",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["artificial-yumako-soil-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/artificial-yumako-soil.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "artificial-yumako-soil",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.artificial-yumako-soil"
    }
    },
    name = "artificial-yumako-soil-recycling",
    results = {
    {
        amount = 0.05,
        extra_count_fraction = 0.05,
        name = "yumako-seed",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "nutrients",
        type = "item"
    },
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "landfill",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["artillery-shell"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 1,
        name = "radar",
        type = "item"
    },
    {
        amount = 1,
        name = "calcite",
        type = "item"
    },
    {
        amount = 4,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 8,
        name = "explosives",
        type = "item"
    }
    },
    name = "artillery-shell",
    results = {
    {
        amount = 1,
        name = "artillery-shell",
        type = "item"
    }
    },
    type = "recipe"
},
["artillery-shell-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/artillery-shell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "artillery-shell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.artillery-shell"
    }
    },
    name = "artillery-shell-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "radar",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "calcite",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "explosives",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["artillery-turret"] = {
    enabled = false,
    energy_required = 40,
    ingredients = {
    {
        amount = 60,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 60,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 40,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "artillery-turret",
    results = {
    {
        amount = 1,
        name = "artillery-turret",
        type = "item"
    }
    },
    type = "recipe"
},
["artillery-turret-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 2.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/artillery-turret.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "artillery-turret",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.artillery-turret"
    }
    },
    name = "artillery-turret-recycling",
    results = {
    {
        amount = 15,
        extra_count_fraction = 0,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 15,
        extra_count_fraction = 0,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["artillery-wagon"] = {
    enabled = false,
    energy_required = 4,
    ingredients = {
    {
        amount = 60,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 60,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 60,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 40,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "artillery-wagon",
    results = {
    {
        amount = 1,
        name = "artillery-wagon",
        type = "item"
    }
    },
    type = "recipe"
},
["artillery-wagon-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/artillery-wagon.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "artillery-wagon",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.artillery-wagon"
    }
    },
    name = "artillery-wagon-recycling",
    results = {
    {
        amount = 15,
        extra_count_fraction = 0,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 15,
        extra_count_fraction = 0,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 15,
        extra_count_fraction = 0,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["assembling-machine-1"] = {
    enabled = false,
    ingredients = {
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 9,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "assembling-machine-1",
    results = {
    {
        amount = 1,
        name = "assembling-machine-1",
        type = "item"
    }
    },
    type = "recipe"
},
["assembling-machine-1-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/assembling-machine-1.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "assembling-machine-1",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.assembling-machine-1"
    }
    },
    name = "assembling-machine-1-recycling",
    results = {
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["assembling-machine-2"] = {
    enabled = false,
    ingredients = {
    {
        amount = 2,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1,
        name = "assembling-machine-1",
        type = "item"
    }
    },
    name = "assembling-machine-2",
    results = {
    {
        amount = 1,
        name = "assembling-machine-2",
        type = "item"
    }
    },
    type = "recipe"
},
["assembling-machine-2-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/assembling-machine-2.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "assembling-machine-2",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.assembling-machine-2"
    }
    },
    name = "assembling-machine-2-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "assembling-machine-1",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["assembling-machine-3"] = {
    enabled = false,
    ingredients = {
    {
        amount = 2,
        name = "assembling-machine-2",
        type = "item"
    },
    {
        amount = 4,
        name = "speed-module",
        type = "item"
    }
    },
    name = "assembling-machine-3",
    results = {
    {
        amount = 1,
        name = "assembling-machine-3",
        type = "item"
    }
    },
    type = "recipe"
},
["assembling-machine-3-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/assembling-machine-3.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "assembling-machine-3",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.assembling-machine-3"
    }
    },
    name = "assembling-machine-3-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "assembling-machine-2",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "speed-module",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["asteroid-collector"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 20,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 8,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "asteroid-collector",
    results = {
    {
        amount = 1,
        name = "asteroid-collector",
        type = "item"
    }
    },
    type = "recipe"
},
["asteroid-collector-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/asteroid-collector.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "asteroid-collector",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.asteroid-collector"
    }
    },
    name = "asteroid-collector-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["atomic-bomb"] = {
    enabled = false,
    energy_required = 50,
    ingredients = {
    {
        amount = 10,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 10,
        name = "explosives",
        type = "item"
    },
    {
        amount = 100,
        name = "uranium-235",
        type = "item"
    }
    },
    name = "atomic-bomb",
    results = {
    {
        amount = 1,
        name = "atomic-bomb",
        type = "item"
    }
    },
    type = "recipe"
},
["atomic-bomb-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 3.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/atomic-bomb.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "atomic-bomb",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.atomic-bomb"
    }
    },
    name = "atomic-bomb-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "explosives",
        type = "item"
    },
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "uranium-235",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["automation-science-pack"] = {
    allow_productivity = true,
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 0,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0,
        r = 1
    }
    },
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 1,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    name = "automation-science-pack",
    results = {
    {
        amount = 1,
        name = "automation-science-pack",
        type = "item"
    }
    },
    type = "recipe"
},
["automation-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["automation-science-pack"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/automation-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "automation-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.automation-science-pack"
    }
    },
    name = "automation-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "automation-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
barrel = {
    allow_productivity = true,
    category = "crafting",
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "barrel",
    results = {
    {
        amount = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "intermediate-product",
    type = "recipe"
},
["barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.barrel"
    }
    },
    name = "barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    }
    },
    subgroup = "intermediate-product",
    type = "recipe",
    unlock_results = false
},
["basic-oil-processing"] = {
    allow_productivity = true,
    allow_quality = false,
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    icon = "__base__/graphics/icons/fluid/basic-oil-processing.png",
    ingredients = {
    {
        amount = 100,
        fluidbox_index = 2,
        name = "crude-oil",
        type = "fluid"
    }
    },
    main_product = "",
    name = "basic-oil-processing",
    order = "a[oil-processing]-a[basic-oil-processing]",
    results = {
    {
        amount = 45,
        fluidbox_index = 3,
        name = "petroleum-gas",
        type = "fluid"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
battery = {
    allow_productivity = true,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.33800000000000003,
        g = 0.48200000000000003,
        r = 0.96500000000000004
    },
    quaternary = {
        a = 1,
        b = 0.19100000000000001,
        g = 0.76299999999999999,
        r = 0.93899999999999988
    },
    secondary = {
        a = 1,
        b = 0.22200000000000002,
        g = 0.56000000000000005,
        r = 0.83099999999999987
    },
    tertiary = {
        a = 1,
        b = 0.44299999999999997,
        g = 0.81799999999999997,
        r = 0.72799999999999994
    }
    },
    enabled = false,
    energy_required = 4,
    ingredients = {
    {
        amount = 20,
        name = "sulfuric-acid",
        type = "fluid"
    },
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "copper-plate",
        type = "item"
    }
    },
    name = "battery",
    results = {
    {
        amount = 1,
        name = "battery",
        type = "item"
    }
    },
    type = "recipe"
},
["battery-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "battery",
        type = "item"
    },
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "battery-equipment",
    results = {
    {
        amount = 1,
        name = "battery-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["battery-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/battery-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "battery-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.battery-equipment"
    }
    },
    name = "battery-equipment-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "battery",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["battery-mk2-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "battery-equipment",
        type = "item"
    },
    {
        amount = 15,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        name = "low-density-structure",
        type = "item"
    }
    },
    name = "battery-mk2-equipment",
    results = {
    {
        amount = 1,
        name = "battery-mk2-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["battery-mk2-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/battery-mk2-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "battery-mk2-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.battery-mk2-equipment"
    }
    },
    name = "battery-mk2-equipment-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "battery-equipment",
        type = "item"
    },
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "low-density-structure",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["battery-mk3-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "battery-mk2-equipment",
        type = "item"
    },
    {
        amount = 10,
        name = "supercapacitor",
        type = "item"
    }
    },
    name = "battery-mk3-equipment",
    results = {
    {
        amount = 1,
        name = "battery-mk3-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["battery-mk3-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/battery-mk3-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "battery-mk3-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.battery-mk3-equipment"
    }
    },
    name = "battery-mk3-equipment-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "battery-mk2-equipment",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "supercapacitor",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["battery-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["sulfuric-acid"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.85,
        1,
        0.55
    }
    },
    energy_required = 0.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/battery.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "battery",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.battery"
    }
    },
    name = "battery-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "copper-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
beacon = {
    category = "electronics",
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 20,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 20,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "copper-cable",
        type = "item"
    }
    },
    name = "beacon",
    results = {
    {
        amount = 1,
        name = "beacon",
        type = "item"
    }
    },
    type = "recipe"
},
["beacon-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/beacon.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "beacon",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.beacon"
    }
    },
    name = "beacon-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "copper-cable",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["belt-immunity-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "belt-immunity-equipment",
    results = {
    {
        amount = 1,
        name = "belt-immunity-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["belt-immunity-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/belt-immunity-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "belt-immunity-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.belt-immunity-equipment"
    }
    },
    name = "belt-immunity-equipment-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["big-electric-pole"] = {
    category = "electronics",
    enabled = false,
    ingredients = {
    {
        amount = 8,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 4,
        name = "copper-cable",
        type = "item"
    }
    },
    name = "big-electric-pole",
    results = {
    {
        amount = 1,
        name = "big-electric-pole",
        type = "item"
    }
    },
    type = "recipe"
},
["big-electric-pole-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/big-electric-pole.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "big-electric-pole",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.big-electric-pole"
    }
    },
    name = "big-electric-pole-recycling",
    results = {
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "copper-cable",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["big-mining-drill"] = {
    category = "metallurgy",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 1,
        name = "electric-mining-drill",
        type = "item"
    },
    {
        amount = 200,
        name = "molten-iron",
        type = "fluid"
    },
    {
        amount = 20,
        name = "tungsten-carbide",
        type = "item"
    },
    {
        amount = 10,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 10,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "big-mining-drill",
    results = {
    {
        amount = 1,
        name = "big-mining-drill",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 4000,
        min = 4000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["big-mining-drill-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["molten-iron"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.60000000000000009,
        0.84000000000000004,
        0.96500000000000004
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/big-mining-drill.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "big-mining-drill",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.big-mining-drill"
    }
    },
    name = "big-mining-drill-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "electric-mining-drill",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "tungsten-carbide",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
biochamber = {
    category = "organic-or-assembling",
    enabled = false,
    energy_required = 20,
    ingredients = {
    {
        amount = 5,
        name = "nutrients",
        type = "item"
    },
    {
        amount = 1,
        name = "pentapod-egg",
        type = "item"
    },
    {
        amount = 20,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "landfill",
        type = "item"
    }
    },
    name = "biochamber",
    results = {
    {
        amount = 1,
        name = "biochamber",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["biochamber-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/biochamber.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "biochamber",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.biochamber"
    }
    },
    name = "biochamber-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "nutrients",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "pentapod-egg",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "landfill",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
bioflux = {
    allow_productivity = true,
    auto_recycle = false,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.8,
        g = 0.9,
        r = 0.3
    },
    secondary = {
        a = 1,
        b = 0.3,
        g = 0.5,
        r = 0.8
    }
    },
    enabled = false,
    energy_required = 6,
    icon = "__space-age__/graphics/icons/bioflux.png",
    ingredients = {
    {
        amount = 15,
        name = "yumako-mash",
        type = "item"
    },
    {
        amount = 12,
        name = "jelly",
        type = "item"
    }
    },
    name = "bioflux",
    order = "a[organic-products]-g[bioflux]",
    results = {
    {
        amount = 4,
        name = "bioflux",
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe"
},
["bioflux-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe.bioflux.crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/bioflux.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "bioflux",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.bioflux"
    }
    },
    name = "bioflux-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "bioflux",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe",
    unlock_results = false
},
biolab = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 1,
        name = "lab",
        type = "item"
    },
    {
        amount = 10,
        name = "biter-egg",
        type = "item"
    },
    {
        amount = 25,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 2,
        name = "capture-robot-rocket",
        type = "item"
    },
    {
        amount = 3,
        name = "uranium-235",
        type = "item"
    }
    },
    name = "biolab",
    results = {
    {
        amount = 1,
        name = "biolab",
        type = "item"
    }
    },
    type = "recipe"
},
["biolab-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/biolab.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "biolab",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.biolab"
    }
    },
    name = "biolab-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "biolab",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "production-machine",
    type = "recipe",
    unlock_results = false
},
biolubricant = {
    allow_productivity = true,
    auto_recycle = false,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 1,
        r = 0
    },
    secondary = {
        a = 1,
        b = 0.3,
        g = 1,
        r = 0.3
    }
    },
    enabled = false,
    energy_required = 3,
    icon = "__space-age__/graphics/icons/fluid/biolubricant.png",
    ingredients = {
    {
        amount = 60,
        name = "jelly",
        type = "item"
    }
    },
    name = "biolubricant",
    order = "a[organic-products]-b[biolubricant]",
    results = {
    {
        amount = 20,
        name = "lubricant",
        type = "fluid"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe"
},
bioplastic = {
    allow_productivity = true,
    auto_recycle = false,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 50,
        g = 31,
        r = 189
    },
    secondary = {
        a = 1,
        b = 0,
        g = 83,
        r = 235
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/bioplastic.png",
    ingredients = {
    {
        amount = 1,
        name = "bioflux",
        type = "item"
    },
    {
        amount = 4,
        name = "yumako-mash",
        type = "item"
    }
    },
    name = "bioplastic",
    order = "a[organic-products]-c[bioplastic]",
    results = {
    {
        amount = 3,
        name = "plastic-bar",
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe"
},
biosulfur = {
    allow_productivity = true,
    auto_recycle = false,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 164,
        r = 193
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0.44900000000000002,
        r = 0.69299999999999997
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/biosulfur.png",
    ingredients = {
    {
        amount = 5,
        name = "spoilage",
        type = "item"
    },
    {
        amount = 1,
        name = "bioflux",
        type = "item"
    }
    },
    name = "biosulfur",
    order = "a[organic-products]-d[biosulfur]",
    results = {
    {
        amount = 2,
        name = "sulfur",
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe"
},
["biter-egg"] = {
    auto_recycle = false,
    category = "captive-spawner-process",
    enabled = false,
    energy_required = 10,
    hide_from_player_crafting = true,
    icon = "__space-age__/graphics/icons/biter-egg.png",
    ingredients = {},
    name = "biter-egg",
    order = "c[eggs]-a[biter-egg]",
    preserve_products_in_machine_output = true,
    results = {
    {
        amount = 5,
        name = "biter-egg",
        type = "item"
    }
    },
    type = "recipe"
},
["biter-egg-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/biter-egg.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "biter-egg",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.biter-egg"
    }
    },
    name = "biter-egg-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "biter-egg",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe",
    unlock_results = false
},
["blueprint-book-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/blueprint-book.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "blueprint-book",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.blueprint-book"
    }
    },
    name = "blueprint-book-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "blueprint-book",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "tool",
    type = "recipe",
    unlock_results = false
},
["blueprint-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/blueprint.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "blueprint",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.blueprint"
    }
    },
    name = "blueprint-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "blueprint",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "tool",
    type = "recipe",
    unlock_results = false
},
boiler = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "stone-furnace",
        type = "item"
    },
    {
        amount = 4,
        name = "pipe",
        type = "item"
    }
    },
    name = "boiler",
    results = {
    {
        amount = 1,
        name = "boiler",
        type = "item"
    }
    },
    type = "recipe"
},
["boiler-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/boiler.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "boiler",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.boiler"
    }
    },
    name = "boiler-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "stone-furnace",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "pipe",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["bottomless-chest-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/steel-chest.png",
        scale = 0.4,
        tint = {
        0.4,
        0.4,
        0.4
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "bottomless-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.bottomless-chest"
    }
    },
    name = "bottomless-chest-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "bottomless-chest",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["buffer-chest"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "buffer-chest",
    results = {
    {
        amount = 1,
        name = "buffer-chest",
        type = "item"
    }
    },
    type = "recipe"
},
["buffer-chest-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/buffer-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "buffer-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.buffer-chest"
    }
    },
    name = "buffer-chest-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["bulk-inserter"] = {
    enabled = false,
    ingredients = {
    {
        amount = 15,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 15,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "fast-inserter",
        type = "item"
    }
    },
    name = "bulk-inserter",
    results = {
    {
        amount = 1,
        name = "bulk-inserter",
        type = "item"
    }
    },
    type = "recipe"
},
["bulk-inserter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/bulk-inserter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "bulk-inserter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.bulk-inserter"
    }
    },
    name = "bulk-inserter-recycling",
    results = {
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "fast-inserter",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["burner-generator-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/steam-engine.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "burner-generator",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.burner-generator"
    }
    },
    name = "burner-generator-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "burner-generator",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["burner-inserter"] = {
    ingredients = {
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    name = "burner-inserter",
    results = {
    {
        amount = 1,
        name = "burner-inserter",
        type = "item"
    }
    },
    type = "recipe"
},
["burner-inserter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/burner-inserter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "burner-inserter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.burner-inserter"
    }
    },
    name = "burner-inserter-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["burner-mining-drill"] = {
    energy_required = 2,
    ingredients = {
    {
        amount = 3,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1,
        name = "stone-furnace",
        type = "item"
    },
    {
        amount = 3,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "burner-mining-drill",
    results = {
    {
        amount = 1,
        name = "burner-mining-drill",
        type = "item"
    }
    },
    type = "recipe"
},
["burner-mining-drill-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/burner-mining-drill.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "burner-mining-drill",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.burner-mining-drill"
    }
    },
    name = "burner-mining-drill-recycling",
    results = {
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "stone-furnace",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["burnt-spoilage"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.009,
        g = 0.009,
        r = 0.13400000000000001
    },
    secondary = {
        a = 1,
        b = 0.25499999999999998,
        g = 0.25499999999999998,
        r = 0.377
    }
    },
    enabled = false,
    energy_required = 12,
    icon = "__space-age__/graphics/icons/burnt-spoilage.png",
    ingredients = {
    {
        amount = 6,
        name = "spoilage",
        type = "item"
    }
    },
    name = "burnt-spoilage",
    order = "a[organic-products]-h[burnt-spoilage]",
    results = {
    {
        amount = 1,
        name = "carbon",
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe"
},
["calcite-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/calcite.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "calcite",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.calcite"
    }
    },
    name = "calcite-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "calcite",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe",
    unlock_results = false
},
["cannon-shell"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 2,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "plastic-bar",
        type = "item"
    },
    {
        amount = 1,
        name = "explosives",
        type = "item"
    }
    },
    name = "cannon-shell",
    results = {
    {
        amount = 1,
        name = "cannon-shell",
        type = "item"
    }
    },
    type = "recipe"
},
["cannon-shell-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/cannon-shell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "cannon-shell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.cannon-shell"
    }
    },
    name = "cannon-shell-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "plastic-bar",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "explosives",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["captive-biter-spawner"] = {
    category = "cryogenics",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "biter-egg",
        type = "item"
    },
    {
        amount = 1,
        name = "capture-robot-rocket",
        type = "item"
    },
    {
        amount = 15,
        name = "uranium-235",
        type = "item"
    },
    {
        amount = 100,
        name = "fluoroketone-cold",
        type = "fluid"
    }
    },
    name = "captive-biter-spawner",
    reset_freshness_on_craft = true,
    results = {
    {
        amount = 1,
        name = "captive-biter-spawner",
        type = "item"
    }
    },
    type = "recipe"
},
["captive-biter-spawner-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/captive-biter-spawner.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "captive-biter-spawner",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.captive-biter-spawner"
    }
    },
    name = "captive-biter-spawner-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "captive-biter-spawner",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture",
    type = "recipe",
    unlock_results = false
},
["capture-robot-rocket"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 1,
        name = "flying-robot-frame",
        type = "item"
    },
    {
        amount = 2,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "bioflux",
        type = "item"
    },
    {
        amount = 2,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "capture-robot-rocket",
    results = {
    {
        amount = 1,
        name = "capture-robot-rocket",
        type = "item"
    }
    },
    type = "recipe"
},
["capture-robot-rocket-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/capture-bot.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "capture-robot-rocket",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.capture-robot-rocket"
    }
    },
    name = "capture-robot-rocket-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "flying-robot-frame",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "bioflux",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
car = {
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 8,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 20,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "car",
    results = {
    {
        amount = 1,
        name = "car",
        type = "item"
    }
    },
    type = "recipe"
},
["car-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/car.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "car",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.car"
    }
    },
    name = "car-recycling",
    results = {
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
carbon = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 0,
        r = 0
    },
    quaternary = {
        a = 1,
        b = 0.29299999999999997,
        g = 0.29299999999999997,
        r = 0.29299999999999997
    },
    secondary = {
        a = 1,
        b = 0.29299999999999997,
        g = 0.29299999999999997,
        r = 0.29299999999999997
    },
    tertiary = {
        a = 1,
        b = 0.070000000000000009,
        g = 0.179,
        r = 0.19900000000000002
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/carbon.png",
    ingredients = {
    {
        amount = 2,
        name = "coal",
        type = "item"
    },
    {
        amount = 20,
        name = "sulfuric-acid",
        type = "fluid"
    }
    },
    name = "carbon",
    results = {
    {
        amount = 1,
        name = "carbon",
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe"
},
["carbon-fiber"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 220,
        g = 0,
        r = 9
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0,
        r = 0
    }
    },
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 10,
        name = "yumako-mash",
        type = "item"
    },
    {
        amount = 1,
        name = "carbon",
        type = "item"
    }
    },
    name = "carbon-fiber",
    order = "a[organic-products]-h[carbon-fiber]",
    results = {
    {
        amount = 1,
        name = "carbon-fiber",
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe"
},
["carbon-fiber-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["carbon-fiber"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/carbon-fiber.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "carbon-fiber",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.carbon-fiber"
    }
    },
    name = "carbon-fiber-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "carbon-fiber",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe",
    unlock_results = false
},
["carbon-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe.carbon.crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/carbon.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "carbon",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.carbon"
    }
    },
    name = "carbon-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "carbon",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe",
    unlock_results = false
},
["carbonic-asteroid-chunk-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/carbonic-asteroid-chunk.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "carbonic-asteroid-chunk",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.carbonic-asteroid-chunk"
    }
    },
    name = "carbonic-asteroid-chunk-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "carbonic-asteroid-chunk",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "space-material",
    type = "recipe",
    unlock_results = false
},
["carbonic-asteroid-crushing"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "crushing",
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/carbonic-asteroid-crushing.png",
    ingredients = {
    {
        amount = 1,
        name = "carbonic-asteroid-chunk",
        type = "item"
    }
    },
    name = "carbonic-asteroid-crushing",
    order = "b-a-b",
    results = {
    {
        amount = 10,
        name = "carbon",
        type = "item"
    },
    {
        amount = 1,
        name = "carbonic-asteroid-chunk",
        probability = 0.2,
        type = "item"
    }
    },
    subgroup = "space-crushing",
    type = "recipe"
},
["carbonic-asteroid-reprocessing"] = {
    allow_decomposition = false,
    allow_productivity = false,
    auto_recycle = false,
    category = "crushing",
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/carbonic-asteroid-reprocessing.png",
    ingredients = {
    {
        amount = 1,
        name = "carbonic-asteroid-chunk",
        type = "item"
    }
    },
    name = "carbonic-asteroid-reprocessing",
    order = "b-b-b",
    results = {
    {
        amount = 1,
        name = "carbonic-asteroid-chunk",
        probability = 0.4,
        type = "item"
    },
    {
        amount = 1,
        name = "metallic-asteroid-chunk",
        probability = 0.2,
        type = "item"
    },
    {
        amount = 1,
        name = "oxide-asteroid-chunk",
        probability = 0.2,
        type = "item"
    }
    },
    subgroup = "space-crushing",
    type = "recipe"
},
["cargo-bay"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "cargo-bay",
    results = {
    {
        amount = 1,
        name = "cargo-bay",
        type = "item"
    }
    },
    type = "recipe"
},
["cargo-bay-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/cargo-bay.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "cargo-bay",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.cargo-bay"
    }
    },
    name = "cargo-bay-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["cargo-landing-pad"] = {
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 200,
        name = "concrete",
        type = "item"
    },
    {
        amount = 25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "cargo-landing-pad",
    results = {
    {
        amount = 1,
        name = "cargo-landing-pad",
        type = "item"
    }
    },
    type = "recipe"
},
["cargo-landing-pad-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/cargo-landing-pad.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "cargo-landing-pad",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.cargo-landing-pad"
    }
    },
    name = "cargo-landing-pad-recycling",
    results = {
    {
        amount = 50,
        extra_count_fraction = 0,
        name = "concrete",
        type = "item"
    },
    {
        amount = 6.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["cargo-wagon"] = {
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 20,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "cargo-wagon",
    results = {
    {
        amount = 1,
        name = "cargo-wagon",
        type = "item"
    }
    },
    type = "recipe"
},
["cargo-wagon-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/cargo-wagon.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "cargo-wagon",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.cargo-wagon"
    }
    },
    name = "cargo-wagon-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["casting-copper"] = {
    allow_decomposition = false,
    allow_productivity = true,
    category = "metallurgy",
    enabled = false,
    energy_required = 3.2000000000000002,
    icon = "__space-age__/graphics/icons/casting-copper.png",
    ingredients = {
    {
        amount = 20,
        fluidbox_multiplier = 10,
        name = "molten-copper",
        type = "fluid"
    }
    },
    name = "casting-copper",
    order = "b[casting]-b[casting-copper]",
    results = {
    {
        amount = 2,
        name = "copper-plate",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["casting-copper-cable"] = {
    allow_decomposition = false,
    allow_productivity = true,
    category = "metallurgy",
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/casting-copper-cable.png",
    ingredients = {
    {
        amount = 5,
        fluidbox_multiplier = 5,
        name = "molten-copper",
        type = "fluid"
    }
    },
    name = "casting-copper-cable",
    order = "b[casting]-h[casting-copper-cable]",
    results = {
    {
        amount = 2,
        name = "copper-cable",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["casting-iron"] = {
    allow_decomposition = false,
    allow_productivity = true,
    category = "metallurgy",
    enabled = false,
    energy_required = 3.2000000000000002,
    icon = "__space-age__/graphics/icons/casting-iron.png",
    ingredients = {
    {
        amount = 20,
        fluidbox_multiplier = 10,
        name = "molten-iron",
        type = "fluid"
    }
    },
    name = "casting-iron",
    order = "b[casting]-a[casting-iron]",
    results = {
    {
        amount = 2,
        name = "iron-plate",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["casting-iron-gear-wheel"] = {
    allow_decomposition = false,
    allow_productivity = true,
    category = "metallurgy",
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/casting-iron-gear-wheel.png",
    ingredients = {
    {
        amount = 10,
        fluidbox_multiplier = 10,
        name = "molten-iron",
        type = "fluid"
    }
    },
    name = "casting-iron-gear-wheel",
    order = "b[casting]-d[casting-iron-gear-wheel]",
    results = {
    {
        amount = 1,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["casting-iron-stick"] = {
    allow_decomposition = false,
    allow_productivity = true,
    category = "metallurgy",
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/casting-iron-stick.png",
    ingredients = {
    {
        amount = 20,
        fluidbox_multiplier = 10,
        name = "molten-iron",
        type = "fluid"
    }
    },
    name = "casting-iron-stick",
    order = "b[casting]-e[casting-iron-stick]",
    results = {
    {
        amount = 4,
        name = "iron-stick",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["casting-low-density-structure"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "metallurgy",
    enabled = false,
    energy_required = 15,
    icon = "__space-age__/graphics/icons/casting-low-density-structure.png",
    ingredients = {
    {
        amount = 80,
        name = "molten-iron",
        type = "fluid"
    },
    {
        amount = 250,
        name = "molten-copper",
        type = "fluid"
    },
    {
        amount = 5,
        name = "plastic-bar",
        type = "item"
    }
    },
    name = "casting-low-density-structure",
    order = "b[casting]-f[low-density-structure]",
    results = {
    {
        amount = 1,
        name = "low-density-structure",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["casting-pipe"] = {
    allow_decomposition = false,
    allow_productivity = false,
    category = "metallurgy",
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/casting-pipe.png",
    ingredients = {
    {
        amount = 10,
        fluidbox_multiplier = 10,
        name = "molten-iron",
        type = "fluid"
    }
    },
    name = "casting-pipe",
    order = "b[casting]-f[casting-pipe]",
    results = {
    {
        amount = 1,
        name = "pipe",
        type = "item"
    }
    },
    subgroup = "energy-pipe-distribution",
    type = "recipe"
},
["casting-pipe-to-ground"] = {
    allow_decomposition = false,
    allow_productivity = false,
    category = "metallurgy",
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/casting-pipe-to-ground.png",
    ingredients = {
    {
        amount = 50,
        fluidbox_multiplier = 10,
        name = "molten-iron",
        type = "fluid"
    },
    {
        amount = 10,
        name = "pipe",
        type = "item"
    }
    },
    name = "casting-pipe-to-ground",
    order = "b[casting]-g[casting-pipe-to-ground]",
    results = {
    {
        amount = 2,
        name = "pipe-to-ground",
        type = "item"
    }
    },
    subgroup = "energy-pipe-distribution",
    type = "recipe"
},
["casting-steel"] = {
    allow_decomposition = false,
    allow_productivity = true,
    category = "metallurgy",
    enabled = false,
    energy_required = 3.2000000000000002,
    icon = "__space-age__/graphics/icons/casting-steel.png",
    ingredients = {
    {
        amount = 30,
        fluidbox_multiplier = 10,
        name = "molten-iron",
        type = "fluid"
    }
    },
    name = "casting-steel",
    order = "b[casting]-c[casting-steel]",
    results = {
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
centrifuge = {
    enabled = false,
    energy_required = 4,
    ingredients = {
    {
        amount = 100,
        name = "concrete",
        type = "item"
    },
    {
        amount = 50,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 100,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 100,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    name = "centrifuge",
    requester_paste_multiplier = 10,
    results = {
    {
        amount = 1,
        name = "centrifuge",
        type = "item"
    }
    },
    type = "recipe"
},
["centrifuge-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/centrifuge.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "centrifuge",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.centrifuge"
    }
    },
    name = "centrifuge-recycling",
    results = {
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "concrete",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["chemical-plant"] = {
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "pipe",
        type = "item"
    }
    },
    name = "chemical-plant",
    results = {
    {
        amount = 1,
        name = "chemical-plant",
        type = "item"
    }
    },
    type = "recipe"
},
["chemical-plant-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/chemical-plant.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "chemical-plant",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.chemical-plant"
    }
    },
    name = "chemical-plant-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "pipe",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["chemical-science-pack"] = {
    allow_productivity = true,
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0.8,
        r = 0
    },
    secondary = {
        a = 1,
        b = 1,
        g = 0.8,
        r = 0
    }
    },
    enabled = false,
    energy_required = 24,
    ingredients = {
    {
        amount = 2,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 3,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "sulfur",
        type = "item"
    }
    },
    name = "chemical-science-pack",
    results = {
    {
        amount = 2,
        name = "chemical-science-pack",
        type = "item"
    }
    },
    type = "recipe"
},
["chemical-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["chemical-science-pack"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 1.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/chemical-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "chemical-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.chemical-science-pack"
    }
    },
    name = "chemical-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "chemical-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["cliff-explosives"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 10,
        name = "explosives",
        type = "item"
    },
    {
        amount = 10,
        name = "calcite",
        type = "item"
    },
    {
        amount = 1,
        name = "grenade",
        type = "item"
    },
    {
        amount = 1,
        name = "barrel",
        type = "item"
    }
    },
    name = "cliff-explosives",
    results = {
    {
        amount = 1,
        name = "cliff-explosives",
        type = "item"
    }
    },
    type = "recipe"
},
["cliff-explosives-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/cliff-explosives.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "cliff-explosives",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.cliff-explosives"
    }
    },
    name = "cliff-explosives-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "explosives",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "calcite",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "grenade",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["cluster-grenade"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 7,
        name = "grenade",
        type = "item"
    },
    {
        amount = 5,
        name = "explosives",
        type = "item"
    },
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "cluster-grenade",
    results = {
    {
        amount = 1,
        name = "cluster-grenade",
        type = "item"
    }
    },
    type = "recipe"
},
["cluster-grenade-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/cluster-grenade.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "cluster-grenade",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.cluster-grenade"
    }
    },
    name = "cluster-grenade-recycling",
    results = {
    {
        amount = 1.75,
        extra_count_fraction = 0.75,
        name = "grenade",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "explosives",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["coal-liquefaction"] = {
    allow_decomposition = false,
    allow_productivity = true,
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    icon = "__base__/graphics/icons/fluid/coal-liquefaction.png",
    ingredients = {
    {
        amount = 10,
        name = "coal",
        type = "item"
    },
    {
        amount = 25,
        ignored_by_stats = 25,
        name = "heavy-oil",
        type = "fluid"
    },
    {
        amount = 50,
        name = "steam",
        type = "fluid"
    }
    },
    name = "coal-liquefaction",
    order = "a[oil-processing]-d[coal-liquefaction]",
    results = {
    {
        amount = 90,
        ignored_by_productivity = 25,
        ignored_by_stats = 25,
        name = "heavy-oil",
        type = "fluid"
    },
    {
        amount = 20,
        name = "light-oil",
        type = "fluid"
    },
    {
        amount = 10,
        name = "petroleum-gas",
        type = "fluid"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
["coal-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/coal.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "coal",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.coal"
    }
    },
    name = "coal-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "coal",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-resource",
    type = "recipe",
    unlock_results = false
},
["coal-synthesis"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.177,
        g = 0.177,
        r = 0.20699999999999998
    },
    quaternary = {
        a = 1,
        b = 0.54000000000000004,
        g = 0.54000000000000004,
        r = 0.55400000000000009
    },
    secondary = {
        a = 1,
        b = 0.196,
        g = 0.27600000000000002,
        r = 0.30099999999999998
    },
    tertiary = {
        a = 1,
        b = 0.47799999999999994,
        g = 0.72199999999999998,
        r = 0.79000000000000004
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/coal-synthesis.png",
    ingredients = {
    {
        amount = 5,
        name = "carbon",
        type = "item"
    },
    {
        amount = 1,
        name = "sulfur",
        type = "item"
    },
    {
        amount = 10,
        name = "water",
        type = "fluid"
    }
    },
    name = "coal-synthesis",
    order = "m",
    results = {
    {
        amount = 1,
        name = "coal",
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe"
},
["coin-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/coin.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "coin",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.coin"
    }
    },
    name = "coin-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "coin",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["combat-shotgun"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 15,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "wood",
        type = "item"
    }
    },
    name = "combat-shotgun",
    results = {
    {
        amount = 1,
        name = "combat-shotgun",
        type = "item"
    }
    },
    type = "recipe"
},
["combat-shotgun-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/combat-shotgun.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "combat-shotgun",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.combat-shotgun"
    }
    },
    name = "combat-shotgun-recycling",
    results = {
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "wood",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
concrete = {
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "stone-brick",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-ore",
        type = "item"
    },
    {
        amount = 100,
        name = "water",
        type = "fluid"
    }
    },
    name = "concrete",
    results = {
    {
        amount = 10,
        name = "concrete",
        type = "item"
    }
    },
    type = "recipe"
},
["concrete-from-molten-iron"] = {
    allow_decomposition = false,
    allow_productivity = true,
    category = "metallurgy",
    enabled = false,
    energy_required = 10,
    icon = "__space-age__/graphics/icons/concrete-from-molten-iron.png",
    ingredients = {
    {
        amount = 20,
        name = "molten-iron",
        type = "fluid"
    },
    {
        amount = 100,
        name = "water",
        type = "fluid"
    },
    {
        amount = 5,
        name = "stone-brick",
        type = "item"
    }
    },
    name = "concrete-from-molten-iron",
    order = "b[casting]-g[concrete]",
    results = {
    {
        amount = 10,
        name = "concrete",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["concrete-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.water.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.85,
        0.85,
        0.85
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/concrete.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "concrete",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.concrete"
    }
    },
    name = "concrete-recycling",
    results = {
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "stone-brick",
        type = "item"
    },
    {
        amount = 0.025,
        extra_count_fraction = 0.025,
        name = "iron-ore",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["constant-combinator"] = {
    enabled = false,
    ingredients = {
    {
        amount = 5,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 2,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "constant-combinator",
    results = {
    {
        amount = 1,
        name = "constant-combinator",
        type = "item"
    }
    },
    type = "recipe"
},
["constant-combinator-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/constant-combinator.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "constant-combinator",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.constant-combinator"
    }
    },
    name = "constant-combinator-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["construction-robot"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "flying-robot-frame",
        type = "item"
    },
    {
        amount = 2,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "construction-robot",
    results = {
    {
        amount = 1,
        name = "construction-robot",
        type = "item"
    }
    },
    type = "recipe"
},
["construction-robot-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/construction-robot.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "construction-robot",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.construction-robot"
    }
    },
    name = "construction-robot-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "flying-robot-frame",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["copper-bacteria"] = {
    allow_productivity = true,
    category = "organic-or-hand-crafting",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 0.45700000000000003,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0.196,
        r = 1
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/copper-bacteria.png",
    ingredients = {
    {
        amount = 3,
        name = "yumako-mash",
        type = "item"
    }
    },
    main_product = "copper-bacteria",
    name = "copper-bacteria",
    order = "b[agriculture]-d[bacteria]-c[copper-bacteria]",
    results = {
    {
        amount = 1,
        name = "copper-bacteria",
        probability = 0.1,
        type = "item"
    },
    {
        amount = 1,
        name = "spoilage",
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["copper-bacteria-cultivation"] = {
    allow_productivity = true,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 0.45700000000000003,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0.196,
        r = 1
    }
    },
    enabled = false,
    energy_required = 4,
    icon = "__space-age__/graphics/icons/copper-bacteria-cultivation.png",
    ingredients = {
    {
        amount = 1,
        name = "copper-bacteria",
        type = "item"
    },
    {
        amount = 1,
        name = "bioflux",
        type = "item"
    }
    },
    name = "copper-bacteria-cultivation",
    order = "b[agriculture]-d[bacteria]-d[copper-bacteria-cultivation]",
    reset_freshness_on_craft = true,
    results = {
    {
        amount = 4,
        name = "copper-bacteria",
        type = "item"
    }
    },
    show_amount_in_title = false,
    subgroup = "agriculture-processes",
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["copper-bacteria-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["copper-bacteria"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/copper-bacteria.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "copper-bacteria",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.copper-bacteria"
    }
    },
    name = "copper-bacteria-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "copper-bacteria",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe",
    unlock_results = false
},
["copper-cable"] = {
    allow_productivity = true,
    category = "electronics",
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "copper-plate",
        type = "item"
    }
    },
    name = "copper-cable",
    results = {
    {
        amount = 2,
        name = "copper-cable",
        type = "item"
    }
    },
    type = "recipe"
},
["copper-cable-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/copper-cable.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "copper-cable",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.copper-cable"
    }
    },
    name = "copper-cable-recycling",
    results = {
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "copper-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["copper-ore-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/copper-ore.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "copper-ore",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.copper-ore"
    }
    },
    name = "copper-ore-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "copper-ore",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-resource",
    type = "recipe",
    unlock_results = false
},
["copper-plate"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "smelting",
    energy_required = 3.2000000000000002,
    ingredients = {
    {
        amount = 1,
        name = "copper-ore",
        type = "item"
    }
    },
    name = "copper-plate",
    results = {
    {
        amount = 1,
        name = "copper-plate",
        type = "item"
    }
    },
    type = "recipe"
},
["copper-plate-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.2,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/copper-plate.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "copper-plate",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.copper-plate"
    }
    },
    name = "copper-plate-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "copper-plate",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe",
    unlock_results = false
},
["crude-oil-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0,
        g = 0,
        r = 0
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.5,
        g = 0.5,
        r = 0.5
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/crude-oil.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        -8,
        -8
        }
    }
    },
    ingredients = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "crude-oil",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.fill-barrel",
    {
        "fluid-name.crude-oil"
    }
    },
    name = "crude-oil-barrel",
    order = "a[fluid]-b[oil]-a[crude-oil]",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "crude-oil-barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe"
},
["crude-oil-barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["crude-oil"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.75,
        0.75,
        0.75
    }
    },
    energy_required = 0.0125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0,
        g = 0,
        r = 0
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.5,
        g = 0.5,
        r = 0.5
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "crude-oil-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].localised_name ]=]
    },
    name = "crude-oil-barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe",
    unlock_results = false
},
crusher = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 20,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "electric-engine-unit",
        type = "item"
    }
    },
    name = "crusher",
    results = {
    {
        amount = 1,
        name = "crusher",
        type = "item"
    }
    },
    type = "recipe"
},
["crusher-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/crusher.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "crusher",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.crusher"
    }
    },
    name = "crusher-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "electric-engine-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["cryogenic-plant"] = {
    category = "cryogenics-or-assembling",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.86199999999999992,
        g = 0.36799999999999997,
        r = 0.29399999999999999
    },
    quaternary = {
        a = 1,
        b = 0.76900000000000004,
        g = 0.84100000000000001,
        r = 0.56599999999999993
    },
    secondary = {
        a = 1,
        b = 0.76699999999999999,
        g = 0.85099999999999998,
        r = 0.42000000000000002
    },
    tertiary = {
        a = 1,
        b = 0.30099999999999998,
        g = 0.24500000000000002,
        r = 0.26000000000000001
    }
    },
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 40,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 20,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 20,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 20,
        name = "lithium-plate",
        type = "item"
    }
    },
    name = "cryogenic-plant",
    results = {
    {
        amount = 1,
        name = "cryogenic-plant",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 600,
        min = 100,
        property = "pressure"
    }
    },
    type = "recipe"
},
["cryogenic-plant-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/cryogenic-plant.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "cryogenic-plant",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.cryogenic-plant"
    }
    },
    name = "cryogenic-plant-recycling",
    results = {
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "lithium-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["cryogenic-science-pack"] = {
    allow_productivity = true,
    category = "cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0.18599999999999998,
        r = 0.04
    },
    quaternary = {
        a = 1,
        b = 0.5,
        g = 0.3,
        r = 0.1
    },
    secondary = {
        a = 1,
        b = 1,
        g = 0.4,
        r = 0.2
    },
    tertiary = {
        a = 1,
        b = 1,
        g = 0.65099999999999998,
        r = 0.6
    }
    },
    enabled = false,
    energy_required = 20,
    ingredients = {
    {
        amount = 3,
        name = "ice",
        type = "item"
    },
    {
        amount = 1,
        name = "lithium-plate",
        type = "item"
    },
    {
        amount = 6,
        ignored_by_stats = 3,
        name = "fluoroketone-cold",
        type = "fluid"
    }
    },
    main_product = "cryogenic-science-pack",
    name = "cryogenic-science-pack",
    results = {
    {
        amount = 1,
        name = "cryogenic-science-pack",
        type = "item"
    },
    {
        amount = 3,
        ignored_by_productivity = 3,
        ignored_by_stats = 3,
        name = "fluoroketone-hot",
        type = "fluid"
    }
    },
    surface_conditions = {
    {
        max = 300,
        min = 300,
        property = "pressure"
    }
    },
    type = "recipe"
},
["cryogenic-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["cryogenic-science-pack"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 1.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/cryogenic-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "cryogenic-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.cryogenic-science-pack"
    }
    },
    name = "cryogenic-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "cryogenic-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["decider-combinator"] = {
    enabled = false,
    ingredients = {
    {
        amount = 5,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "decider-combinator",
    results = {
    {
        amount = 1,
        name = "decider-combinator",
        type = "item"
    }
    },
    type = "recipe"
},
["decider-combinator-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/decider-combinator.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "decider-combinator",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.decider-combinator"
    }
    },
    name = "decider-combinator-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["deconstruction-planner-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/deconstruction-planner.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "deconstruction-planner",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.deconstruction-planner"
    }
    },
    name = "deconstruction-planner-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "deconstruction-planner",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "tool",
    type = "recipe",
    unlock_results = false
},
["defender-capsule"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 3,
        name = "piercing-rounds-magazine",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 3,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    name = "defender-capsule",
    results = {
    {
        amount = 1,
        name = "defender-capsule",
        type = "item"
    }
    },
    type = "recipe"
},
["defender-capsule-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/defender.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "defender-capsule",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.defender-capsule"
    }
    },
    name = "defender-capsule-recycling",
    results = {
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "piercing-rounds-magazine",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["depleted-uranium-fuel-cell-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/depleted-uranium-fuel-cell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "depleted-uranium-fuel-cell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.depleted-uranium-fuel-cell"
    }
    },
    name = "depleted-uranium-fuel-cell-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "depleted-uranium-fuel-cell",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe",
    unlock_results = false
},
["destroyer-capsule"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 4,
        name = "distractor-capsule",
        type = "item"
    },
    {
        amount = 4,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "destroyer-capsule",
    results = {
    {
        amount = 1,
        name = "destroyer-capsule",
        type = "item"
    }
    },
    type = "recipe"
},
["destroyer-capsule-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/destroyer.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "destroyer-capsule",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.destroyer-capsule"
    }
    },
    name = "destroyer-capsule-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "distractor-capsule",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["discharge-defense-equipment"] = {
    category = "electronics",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "laser-turret",
        type = "item"
    }
    },
    name = "discharge-defense-equipment",
    results = {
    {
        amount = 1,
        name = "discharge-defense-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["discharge-defense-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/discharge-defense-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "discharge-defense-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.discharge-defense-equipment"
    }
    },
    name = "discharge-defense-equipment-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "laser-turret",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["display-panel"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "display-panel",
    results = {
    {
        amount = 1,
        name = "display-panel",
        type = "item"
    }
    },
    type = "recipe"
},
["display-panel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/display-panel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "display-panel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.display-panel"
    }
    },
    name = "display-panel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["distractor-capsule"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 4,
        name = "defender-capsule",
        type = "item"
    },
    {
        amount = 3,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "distractor-capsule",
    results = {
    {
        amount = 1,
        name = "distractor-capsule",
        type = "item"
    }
    },
    type = "recipe"
},
["distractor-capsule-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/distractor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "distractor-capsule",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.distractor-capsule"
    }
    },
    name = "distractor-capsule-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "defender-capsule",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["efficiency-module"] = {
    category = "electronics",
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "efficiency-module",
    results = {
    {
        amount = 1,
        name = "efficiency-module",
        type = "item"
    }
    },
    type = "recipe"
},
["efficiency-module-2"] = {
    category = "electronics",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 4,
        name = "efficiency-module",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "efficiency-module-2",
    results = {
    {
        amount = 1,
        name = "efficiency-module-2",
        type = "item"
    }
    },
    type = "recipe"
},
["efficiency-module-2-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/efficiency-module-2.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "efficiency-module-2",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.efficiency-module-2"
    }
    },
    name = "efficiency-module-2-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "efficiency-module",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["efficiency-module-3"] = {
    category = "electronics",
    enabled = false,
    energy_required = 60,
    ingredients = {
    {
        amount = 4,
        name = "efficiency-module-2",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        name = "spoilage",
        type = "item"
    }
    },
    name = "efficiency-module-3",
    results = {
    {
        amount = 1,
        name = "efficiency-module-3",
        type = "item"
    }
    },
    type = "recipe"
},
["efficiency-module-3-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 3.75,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/efficiency-module-3.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "efficiency-module-3",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.efficiency-module-3"
    }
    },
    name = "efficiency-module-3-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "efficiency-module-2",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "spoilage",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["efficiency-module-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/efficiency-module.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "efficiency-module",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.efficiency-module"
    }
    },
    name = "efficiency-module-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["electric-energy-interface-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/accumulator.png",
        scale = 0.4,
        tint = {
        1,
        0.8,
        1,
        1
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "electric-energy-interface",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.electric-energy-interface"
    }
    },
    name = "electric-energy-interface-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "electric-energy-interface",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["electric-engine-unit"] = {
    allow_productivity = true,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 1,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 15,
        name = "lubricant",
        type = "fluid"
    },
    {
        amount = 2,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "electric-engine-unit",
    results = {
    {
        amount = 1,
        name = "electric-engine-unit",
        type = "item"
    }
    },
    type = "recipe"
},
["electric-engine-unit-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.lubricant.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.71500000000000004,
        0.875,
        0.65500000000000007
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/electric-engine-unit.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "electric-engine-unit",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.electric-engine-unit"
    }
    },
    name = "electric-engine-unit-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["electric-furnace"] = {
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "stone-brick",
        type = "item"
    }
    },
    name = "electric-furnace",
    results = {
    {
        amount = 1,
        name = "electric-furnace",
        type = "item"
    }
    },
    type = "recipe"
},
["electric-furnace-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/electric-furnace.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "electric-furnace",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.electric-furnace"
    }
    },
    name = "electric-furnace-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "stone-brick",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["electric-mining-drill"] = {
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "electric-mining-drill",
    results = {
    {
        amount = 1,
        name = "electric-mining-drill",
        type = "item"
    }
    },
    type = "recipe"
},
["electric-mining-drill-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/electric-mining-drill.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "electric-mining-drill",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.electric-mining-drill"
    }
    },
    name = "electric-mining-drill-recycling",
    results = {
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
electrolyte = {
    allow_productivity = true,
    category = "electromagnetics",
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 1,
        name = "stone",
        type = "item"
    },
    {
        amount = 10,
        name = "heavy-oil",
        type = "fluid"
    },
    {
        amount = 10,
        name = "holmium-solution",
        type = "fluid"
    }
    },
    name = "electrolyte",
    order = "b[holmium]-e[electrolyte]",
    results = {
    {
        amount = 10,
        name = "electrolyte",
        type = "fluid"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe"
},
["electromagnetic-plant"] = {
    category = "electronics-or-assembling",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 150,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 50,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 50,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 50,
        name = "refined-concrete",
        type = "item"
    }
    },
    name = "electromagnetic-plant",
    results = {
    {
        amount = 1,
        name = "electromagnetic-plant",
        type = "item"
    }
    },
    surface_conditions = {
    {
        min = 99,
        property = "magnetic-field"
    }
    },
    type = "recipe"
},
["electromagnetic-plant-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/electromagnetic-plant.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "electromagnetic-plant",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.electromagnetic-plant"
    }
    },
    name = "electromagnetic-plant-recycling",
    results = {
    {
        amount = 37.5,
        extra_count_fraction = 0.5,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "refined-concrete",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["electromagnetic-science-pack"] = {
    allow_productivity = true,
    category = "electromagnetics",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 1,
        name = "supercapacitor",
        type = "item"
    },
    {
        amount = 1,
        name = "accumulator",
        type = "item"
    },
    {
        amount = 25,
        name = "electrolyte",
        type = "fluid"
    },
    {
        amount = 25,
        name = "holmium-solution",
        type = "fluid"
    }
    },
    name = "electromagnetic-science-pack",
    results = {
    {
        amount = 1,
        name = "electromagnetic-science-pack",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 99,
        min = 99,
        property = "magnetic-field"
    }
    },
    type = "recipe"
},
["electromagnetic-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/electromagnetic-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "electromagnetic-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.electromagnetic-science-pack"
    }
    },
    name = "electromagnetic-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "electromagnetic-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["electronic-circuit"] = {
    allow_productivity = true,
    category = "electronics",
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 3,
        name = "copper-cable",
        type = "item"
    }
    },
    name = "electronic-circuit",
    results = {
    {
        amount = 1,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe"
},
["electronic-circuit-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/electronic-circuit.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "electronic-circuit",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.electronic-circuit"
    }
    },
    name = "electronic-circuit-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "copper-cable",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["empty-crude-oil-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0,
        g = 0,
        r = 0
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.5,
        g = 0.5,
        r = 0.5
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/crude-oil.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        7,
        8
        }
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "crude-oil-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.empty-filled-barrel",
    {
        "fluid-name.crude-oil"
    }
    },
    name = "empty-crude-oil-barrel",
    order = "a[fluid]-b[oil]-a[crude-oil]",
    results = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "crude-oil",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "empty-barrel",
    type = "recipe",
    unlock_results = false
},
["empty-fluoroketone-cold-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.15,
        g = 0.3,
        r = 0
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.4,
        g = 0.7,
        r = 0.1
        }
    },
    {
        icon = "__space-age__/graphics/icons/fluid/fluoroketone-cold.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        7,
        8
        }
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "fluoroketone-cold-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.empty-filled-barrel",
    {
        "fluid-name.fluoroketone-cold"
    }
    },
    name = "empty-fluoroketone-cold-barrel",
    order = "b[new-fluid]-e[aquilo]-e[fluoroketone-cold]",
    results = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "fluoroketone-cold",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "empty-barrel",
    type = "recipe",
    unlock_results = false
},
["empty-fluoroketone-hot-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.1,
        g = 0.3,
        r = 0.3
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.35,
        g = 0.7,
        r = 0.4
        }
    },
    {
        icon = "__space-age__/graphics/icons/fluid/fluoroketone-hot.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        7,
        8
        }
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "fluoroketone-hot-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.empty-filled-barrel",
    {
        "fluid-name.fluoroketone-hot"
    }
    },
    name = "empty-fluoroketone-hot-barrel",
    order = "b[new-fluid]-e[aquilo]-d[fluoroketone-hot]",
    results = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "fluoroketone-hot",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "empty-barrel",
    type = "recipe",
    unlock_results = false
},
["empty-heavy-oil-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0,
        g = 0.13,
        r = 0.5
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.3,
        g = 0.6,
        r = 0.85
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/heavy-oil.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        7,
        8
        }
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "heavy-oil-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.empty-filled-barrel",
    {
        "fluid-name.heavy-oil"
    }
    },
    name = "empty-heavy-oil-barrel",
    order = "a[fluid]-b[oil]-d[heavy-oil]",
    results = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "heavy-oil",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "empty-barrel",
    type = "recipe",
    unlock_results = false
},
["empty-light-oil-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0,
        g = 0.33000000000000003,
        r = 0.56999999999999993
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.070000000000000009,
        g = 0.72999999999999998,
        r = 1
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/light-oil.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        7,
        8
        }
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "light-oil-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.empty-filled-barrel",
    {
        "fluid-name.light-oil"
    }
    },
    name = "empty-light-oil-barrel",
    order = "a[fluid]-b[oil]-c[light-oil]",
    results = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "light-oil",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "empty-barrel",
    type = "recipe",
    unlock_results = false
},
["empty-lubricant-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.03,
        g = 0.32000000000000002,
        r = 0.15
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.31000000000000001,
        g = 0.75,
        r = 0.42999999999999998
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/lubricant.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        7,
        8
        }
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "lubricant-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.empty-filled-barrel",
    {
        "fluid-name.lubricant"
    }
    },
    name = "empty-lubricant-barrel",
    order = "a[fluid]-b[oil]-e[lubricant]",
    results = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "lubricant",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "empty-barrel",
    type = "recipe",
    unlock_results = false
},
["empty-module-slot-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__core__/graphics/icons/mip/empty-module-slot.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "empty-module-slot",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.empty-module-slot"
    }
    },
    name = "empty-module-slot-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "empty-module-slot",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "module",
    type = "recipe",
    unlock_results = false
},
["empty-petroleum-gas-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.3,
        g = 0.1,
        r = 0.3
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.8,
        g = 0.8,
        r = 0.8
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        7,
        8
        }
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "petroleum-gas-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.empty-filled-barrel",
    {
        "fluid-name.petroleum-gas"
    }
    },
    name = "empty-petroleum-gas-barrel",
    order = "a[fluid]-b[oil]-b[petroleum-gas]",
    results = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "petroleum-gas",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "empty-barrel",
    type = "recipe",
    unlock_results = false
},
["empty-sulfuric-acid-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.1,
        g = 0.65,
        r = 0.75
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.1,
        g = 1,
        r = 0.7
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        7,
        8
        }
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "sulfuric-acid-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.empty-filled-barrel",
    {
        "fluid-name.sulfuric-acid"
    }
    },
    name = "empty-sulfuric-acid-barrel",
    order = "a[fluid]-b[oil]-f[sulfuric-acid]",
    results = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "sulfuric-acid",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "empty-barrel",
    type = "recipe",
    unlock_results = false
},
["empty-water-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.6,
        g = 0.34000000000000004,
        r = 0
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-empty-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.7,
        g = 0.7,
        r = 0.7
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        7,
        8
        }
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "water-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.empty-filled-barrel",
    {
        "fluid-name.water"
    }
    },
    name = "empty-water-barrel",
    order = "a[fluid]-a[water]-a[water]",
    results = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "water",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "empty-barrel",
    type = "recipe",
    unlock_results = false
},
["energy-shield-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "energy-shield-equipment",
    results = {
    {
        amount = 1,
        name = "energy-shield-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["energy-shield-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/energy-shield-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "energy-shield-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.energy-shield-equipment"
    }
    },
    name = "energy-shield-equipment-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["energy-shield-mk2-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "energy-shield-equipment",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        name = "low-density-structure",
        type = "item"
    }
    },
    name = "energy-shield-mk2-equipment",
    results = {
    {
        amount = 1,
        name = "energy-shield-mk2-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["energy-shield-mk2-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/energy-shield-mk2-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "energy-shield-mk2-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.energy-shield-mk2-equipment"
    }
    },
    name = "energy-shield-mk2-equipment-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "energy-shield-equipment",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "low-density-structure",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["engine-unit"] = {
    allow_productivity = true,
    category = "advanced-crafting",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2,
        name = "pipe",
        type = "item"
    }
    },
    name = "engine-unit",
    results = {
    {
        amount = 1,
        name = "engine-unit",
        type = "item"
    }
    },
    type = "recipe"
},
["engine-unit-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/engine-unit.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "engine-unit",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.engine-unit"
    }
    },
    name = "engine-unit-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "pipe",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["exoskeleton-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 30,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "exoskeleton-equipment",
    results = {
    {
        amount = 1,
        name = "exoskeleton-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["exoskeleton-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/exoskeleton-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "exoskeleton-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.exoskeleton-equipment"
    }
    },
    name = "exoskeleton-equipment-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 7.5,
        extra_count_fraction = 0.5,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["explosive-cannon-shell"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 2,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "plastic-bar",
        type = "item"
    },
    {
        amount = 2,
        name = "explosives",
        type = "item"
    }
    },
    name = "explosive-cannon-shell",
    results = {
    {
        amount = 1,
        name = "explosive-cannon-shell",
        type = "item"
    }
    },
    type = "recipe"
},
["explosive-cannon-shell-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/explosive-cannon-shell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "explosive-cannon-shell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.explosive-cannon-shell"
    }
    },
    name = "explosive-cannon-shell-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "plastic-bar",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "explosives",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["explosive-rocket"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 1,
        name = "rocket",
        type = "item"
    },
    {
        amount = 2,
        name = "explosives",
        type = "item"
    }
    },
    name = "explosive-rocket",
    results = {
    {
        amount = 1,
        name = "explosive-rocket",
        type = "item"
    }
    },
    type = "recipe"
},
["explosive-rocket-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/explosive-rocket.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "explosive-rocket",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.explosive-rocket"
    }
    },
    name = "explosive-rocket-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "rocket",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "explosives",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["explosive-uranium-cannon-shell"] = {
    enabled = false,
    energy_required = 12,
    ingredients = {
    {
        amount = 1,
        name = "explosive-cannon-shell",
        type = "item"
    },
    {
        amount = 1,
        name = "uranium-238",
        type = "item"
    }
    },
    name = "explosive-uranium-cannon-shell",
    results = {
    {
        amount = 1,
        name = "explosive-uranium-cannon-shell",
        type = "item"
    }
    },
    type = "recipe"
},
["explosive-uranium-cannon-shell-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.75,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/explosive-uranium-cannon-shell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "explosive-uranium-cannon-shell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.explosive-uranium-cannon-shell"
    }
    },
    name = "explosive-uranium-cannon-shell-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "explosive-cannon-shell",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "uranium-238",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
explosives = {
    allow_productivity = true,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.25899999999999999,
        g = 0.38100000000000001,
        r = 0.96799999999999997
    },
    quaternary = {
        a = 1,
        b = 0.013,
        g = 0.17000000000000002,
        r = 0.21000000000000001
    },
    secondary = {
        a = 1,
        b = 0.53399999999999999,
        g = 0.66400000000000006,
        r = 0.89199999999999999
    },
    tertiary = {
        a = 1,
        b = 0.51299999999999999,
        g = 0.97799999999999994,
        r = 1
    }
    },
    enabled = false,
    energy_required = 4,
    ingredients = {
    {
        amount = 1,
        name = "sulfur",
        type = "item"
    },
    {
        amount = 1,
        name = "coal",
        type = "item"
    },
    {
        amount = 10,
        name = "water",
        type = "fluid"
    }
    },
    name = "explosives",
    results = {
    {
        amount = 2,
        name = "explosives",
        type = "item"
    }
    },
    type = "recipe"
},
["explosives-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe.explosives.crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/explosives.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "explosives",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.explosives"
    }
    },
    name = "explosives-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "explosives",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe",
    unlock_results = false
},
["express-loader"] = {
    enabled = false,
    energy_required = 10,
    hidden = true,
    ingredients = {
    {
        amount = 5,
        name = "express-transport-belt",
        type = "item"
    },
    {
        amount = 1,
        name = "fast-loader",
        type = "item"
    }
    },
    name = "express-loader",
    results = {
    {
        amount = 1,
        name = "express-loader",
        type = "item"
    }
    },
    type = "recipe"
},
["express-loader-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/express-loader.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "express-loader",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.express-loader"
    }
    },
    name = "express-loader-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "express-transport-belt",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "fast-loader",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["express-splitter"] = {
    category = "crafting-with-fluid-or-metallurgy",
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 1,
        name = "fast-splitter",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 80,
        name = "lubricant",
        type = "fluid"
    }
    },
    name = "express-splitter",
    results = {
    {
        amount = 1,
        name = "express-splitter",
        type = "item"
    }
    },
    type = "recipe"
},
["express-splitter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.lubricant.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.71500000000000004,
        0.875,
        0.65500000000000007
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/express-splitter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "express-splitter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.express-splitter"
    }
    },
    name = "express-splitter-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "fast-splitter",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["express-transport-belt"] = {
    category = "crafting-with-fluid-or-metallurgy",
    enabled = false,
    ingredients = {
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1,
        name = "fast-transport-belt",
        type = "item"
    },
    {
        amount = 20,
        name = "lubricant",
        type = "fluid"
    }
    },
    name = "express-transport-belt",
    results = {
    {
        amount = 1,
        name = "express-transport-belt",
        type = "item"
    }
    },
    type = "recipe"
},
["express-transport-belt-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.lubricant.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.71500000000000004,
        0.875,
        0.65500000000000007
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/express-transport-belt.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "express-transport-belt",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.express-transport-belt"
    }
    },
    name = "express-transport-belt-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "fast-transport-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["express-underground-belt"] = {
    category = "crafting-with-fluid-or-metallurgy",
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 80,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2,
        name = "fast-underground-belt",
        type = "item"
    },
    {
        amount = 40,
        name = "lubricant",
        type = "fluid"
    }
    },
    name = "express-underground-belt",
    results = {
    {
        amount = 2,
        name = "express-underground-belt",
        type = "item"
    }
    },
    type = "recipe"
},
["express-underground-belt-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.lubricant.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.71500000000000004,
        0.875,
        0.65500000000000007
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/express-underground-belt.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "express-underground-belt",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.express-underground-belt"
    }
    },
    name = "express-underground-belt-recycling",
    results = {
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "fast-underground-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fast-inserter"] = {
    enabled = false,
    ingredients = {
    {
        amount = 2,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 2,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "inserter",
        type = "item"
    }
    },
    name = "fast-inserter",
    results = {
    {
        amount = 1,
        name = "fast-inserter",
        type = "item"
    }
    },
    type = "recipe"
},
["fast-inserter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fast-inserter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fast-inserter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.fast-inserter"
    }
    },
    name = "fast-inserter-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "inserter",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fast-loader"] = {
    enabled = false,
    energy_required = 3,
    hidden = true,
    ingredients = {
    {
        amount = 5,
        name = "fast-transport-belt",
        type = "item"
    },
    {
        amount = 1,
        name = "loader",
        type = "item"
    }
    },
    name = "fast-loader",
    results = {
    {
        amount = 1,
        name = "fast-loader",
        type = "item"
    }
    },
    type = "recipe"
},
["fast-loader-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.1875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fast-loader.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fast-loader",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.fast-loader"
    }
    },
    name = "fast-loader-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "fast-transport-belt",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "loader",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fast-splitter"] = {
    category = "pressing",
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 1,
        name = "splitter",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "fast-splitter",
    results = {
    {
        amount = 1,
        name = "fast-splitter",
        type = "item"
    }
    },
    type = "recipe"
},
["fast-splitter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fast-splitter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fast-splitter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.fast-splitter"
    }
    },
    name = "fast-splitter-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "splitter",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fast-transport-belt"] = {
    category = "pressing",
    enabled = false,
    ingredients = {
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1,
        name = "transport-belt",
        type = "item"
    }
    },
    name = "fast-transport-belt",
    results = {
    {
        amount = 1,
        name = "fast-transport-belt",
        type = "item"
    }
    },
    type = "recipe"
},
["fast-transport-belt-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fast-transport-belt.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fast-transport-belt",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.fast-transport-belt"
    }
    },
    name = "fast-transport-belt-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "transport-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fast-underground-belt"] = {
    category = "pressing",
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 40,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2,
        name = "underground-belt",
        type = "item"
    }
    },
    name = "fast-underground-belt",
    results = {
    {
        amount = 2,
        name = "fast-underground-belt",
        type = "item"
    }
    },
    type = "recipe"
},
["fast-underground-belt-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fast-underground-belt.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fast-underground-belt",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.fast-underground-belt"
    }
    },
    name = "fast-underground-belt-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "underground-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["firearm-magazine"] = {
    energy_required = 1,
    ingredients = {
    {
        amount = 4,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "firearm-magazine",
    results = {
    {
        amount = 1,
        name = "firearm-magazine",
        type = "item"
    }
    },
    type = "recipe"
},
["firearm-magazine-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/firearm-magazine.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "firearm-magazine",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.firearm-magazine"
    }
    },
    name = "firearm-magazine-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fish-breeding"] = {
    allow_productivity = false,
    allow_quality = false,
    auto_recycle = false,
    category = "organic-or-chemistry",
    crafting_machine_tint = {
    primary = {
        0,
        0,
        1,
        1
    },
    secondary = {
        0,
        0,
        1,
        1
    }
    },
    enabled = false,
    energy_required = 6,
    icon = "__space-age__/graphics/icons/fish-breeding.png",
    ingredients = {
    {
        amount = 2,
        ignored_by_stats = 2,
        name = "raw-fish",
        type = "item"
    },
    {
        amount = 100,
        name = "nutrients",
        type = "item"
    },
    {
        amount = 100,
        name = "water",
        type = "fluid"
    }
    },
    name = "fish-breeding",
    order = "b[nauvis-agriculture]-b[fish-breeding]",
    reset_freshness_on_craft = true,
    results = {
    {
        amount = 3,
        ignored_by_productivity = 2,
        ignored_by_stats = 2,
        name = "raw-fish",
        type = "item"
    }
    },
    show_amount_in_title = false,
    subgroup = "nauvis-agriculture",
    surface_conditions = {
    {
        max = 1000,
        min = 1000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["fission-reactor-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 200,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 50,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 4,
        name = "uranium-fuel-cell",
        type = "item"
    }
    },
    name = "fission-reactor-equipment",
    results = {
    {
        amount = 1,
        name = "fission-reactor-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["fission-reactor-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fission-reactor-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fission-reactor-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.fission-reactor-equipment"
    }
    },
    name = "fission-reactor-equipment-recycling",
    results = {
    {
        amount = 50,
        extra_count_fraction = 0,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "uranium-fuel-cell",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
flamethrower = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    name = "flamethrower",
    results = {
    {
        amount = 1,
        name = "flamethrower",
        type = "item"
    }
    },
    type = "recipe"
},
["flamethrower-ammo"] = {
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.64299999999999997,
        g = 0.73499999999999996,
        r = 1
    },
    quaternary = {
        a = 1,
        b = 0.28299999999999997,
        g = 0.28299999999999997,
        r = 0.28299999999999997
    },
    secondary = {
        a = 1,
        b = 0.49000000000000004,
        g = 0.55700000000000003,
        r = 0.74900000000000002
    },
    tertiary = {
        a = 1,
        b = 0.63700000000000001,
        g = 0.63700000000000001,
        r = 0.63700000000000001
    }
    },
    enabled = false,
    energy_required = 6,
    ingredients = {
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 100,
        name = "crude-oil",
        type = "fluid"
    }
    },
    name = "flamethrower-ammo",
    results = {
    {
        amount = 1,
        name = "flamethrower-ammo",
        type = "item"
    }
    },
    type = "recipe"
},
["flamethrower-ammo-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["flamethrower-ammo"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/flamethrower-ammo.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "flamethrower-ammo",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.flamethrower-ammo"
    }
    },
    name = "flamethrower-ammo-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "flamethrower-ammo",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "ammo",
    type = "recipe",
    unlock_results = false
},
["flamethrower-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/flamethrower.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "flamethrower",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.flamethrower"
    }
    },
    name = "flamethrower-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["flamethrower-turret"] = {
    enabled = false,
    energy_required = 20,
    ingredients = {
    {
        amount = 30,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 15,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "pipe",
        type = "item"
    },
    {
        amount = 5,
        name = "engine-unit",
        type = "item"
    }
    },
    name = "flamethrower-turret",
    results = {
    {
        amount = 1,
        name = "flamethrower-turret",
        type = "item"
    }
    },
    type = "recipe"
},
["flamethrower-turret-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/flamethrower-turret.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "flamethrower-turret",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.flamethrower-turret"
    }
    },
    name = "flamethrower-turret-recycling",
    results = {
    {
        amount = 7.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "pipe",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "engine-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fluid-wagon"] = {
    enabled = false,
    energy_required = 1.5,
    ingredients = {
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 16,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 8,
        name = "pipe",
        type = "item"
    },
    {
        amount = 1,
        name = "storage-tank",
        type = "item"
    }
    },
    name = "fluid-wagon",
    results = {
    {
        amount = 1,
        name = "fluid-wagon",
        type = "item"
    }
    },
    type = "recipe"
},
["fluid-wagon-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.09375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid-wagon.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fluid-wagon",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.fluid-wagon"
    }
    },
    name = "fluid-wagon-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 4,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "pipe",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "storage-tank",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
fluoroketone = {
    allow_productivity = true,
    auto_recycle = false,
    category = "cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.33400000000000003,
        g = 0.81499999999999986,
        r = 0.36499999999999999
    },
    quaternary = {
        a = 1,
        b = 0.5629999999999999,
        g = 0.71699999999999999,
        r = 0.39500000000000002
    },
    secondary = {
        a = 1,
        b = 0.39400000000000004,
        g = 0.39400000000000004,
        r = 0.77200000000000006
    },
    tertiary = {
        a = 1,
        b = 0.11100000000000001,
        g = 0.11600000000000001,
        r = 0.11600000000000001
    }
    },
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 50,
        name = "fluorine",
        type = "fluid"
    },
    {
        amount = 50,
        name = "ammonia",
        type = "fluid"
    },
    {
        amount = 1,
        name = "solid-fuel",
        type = "item"
    },
    {
        amount = 1,
        name = "lithium",
        type = "item"
    }
    },
    name = "fluoroketone",
    order = "b[fluoroketone]-a[fluoroketone]",
    results = {
    {
        amount = 50,
        name = "fluoroketone-hot",
        temperature = 180,
        type = "fluid"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe"
},
["fluoroketone-cold-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.15,
        g = 0.3,
        r = 0
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.4,
        g = 0.7,
        r = 0.1
        }
    },
    {
        icon = "__space-age__/graphics/icons/fluid/fluoroketone-cold.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        -8,
        -8
        }
    }
    },
    ingredients = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "fluoroketone-cold",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.fill-barrel",
    {
        "fluid-name.fluoroketone-cold"
    }
    },
    name = "fluoroketone-cold-barrel",
    order = "b[new-fluid]-e[aquilo]-e[fluoroketone-cold]",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "fluoroketone-cold-barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe"
},
["fluoroketone-cold-barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["fluoroketone-cold"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.55,
        0.85,
        0.7
    }
    },
    energy_required = 0.0125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.15,
        g = 0.3,
        r = 0
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.4,
        g = 0.7,
        r = 0.1
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fluoroketone-cold-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["fluoroketone-cold-barrel"].localised_name ]=]
    },
    name = "fluoroketone-cold-barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe",
    unlock_results = false
},
["fluoroketone-cooling"] = {
    allow_productivity = false,
    always_show_products = true,
    auto_recycle = false,
    category = "cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.5629999999999999,
        g = 0.83699999999999992,
        r = 0.45499999999999998
    },
    quaternary = {
        a = 1,
        b = 0.71099999999999994,
        g = 0.74299999999999997,
        r = 0.43600000000000003
    },
    secondary = {
        a = 1,
        b = 0.68100000000000005,
        g = 0.73200000000000003,
        r = 0.39800000000000004
    },
    tertiary = {
        a = 1,
        b = 0.30600000000000001,
        g = 0.30600000000000001,
        r = 0.33700000000000001
    }
    },
    enabled = false,
    energy_required = 5,
    icon = "__space-age__/graphics/icons/fluid/fluoroketone-cooling.png",
    ingredients = {
    {
        amount = 10,
        ignored_by_stats = 10,
        name = "fluoroketone-hot",
        type = "fluid"
    }
    },
    localised_name = {
    "recipe-name.fluoroketone-cooling"
    },
    name = "fluoroketone-cooling",
    order = "b[fluoroketone]-b[fluoroketone-cooling]",
    results = {
    {
        amount = 10,
        ignored_by_stats = 10,
        name = "fluoroketone-cold",
        temperature = -150,
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "aquilo-processes",
    type = "recipe"
},
["fluoroketone-hot-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.1,
        g = 0.3,
        r = 0.3
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.35,
        g = 0.7,
        r = 0.4
        }
    },
    {
        icon = "__space-age__/graphics/icons/fluid/fluoroketone-hot.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        -8,
        -8
        }
    }
    },
    ingredients = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "fluoroketone-hot",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.fill-barrel",
    {
        "fluid-name.fluoroketone-hot"
    }
    },
    name = "fluoroketone-hot-barrel",
    order = "b[new-fluid]-e[aquilo]-d[fluoroketone-hot]",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "fluoroketone-hot-barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe"
},
["fluoroketone-hot-barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["fluoroketone-hot"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.7,
        0.85,
        0.675
    }
    },
    energy_required = 0.0125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.1,
        g = 0.3,
        r = 0.3
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.35,
        g = 0.7,
        r = 0.4
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fluoroketone-hot-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["fluoroketone-hot-barrel"].localised_name ]=]
    },
    name = "fluoroketone-hot-barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe",
    unlock_results = false
},
["flying-robot-frame"] = {
    allow_productivity = true,
    enabled = false,
    energy_required = 20,
    ingredients = {
    {
        amount = 1,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 2,
        name = "battery",
        type = "item"
    },
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "flying-robot-frame",
    results = {
    {
        amount = 1,
        name = "flying-robot-frame",
        type = "item"
    }
    },
    type = "recipe"
},
["flying-robot-frame-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/flying-robot-frame.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "flying-robot-frame",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.flying-robot-frame"
    }
    },
    name = "flying-robot-frame-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "battery",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
foundation = {
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 4,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 4,
        name = "lithium-plate",
        type = "item"
    },
    {
        amount = 4,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 20,
        name = "stone",
        type = "item"
    },
    {
        amount = 20,
        name = "fluoroketone-cold",
        type = "fluid"
    }
    },
    name = "foundation",
    results = {
    {
        amount = 1,
        name = "foundation",
        type = "item"
    }
    },
    type = "recipe"
},
["foundation-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["fluoroketone-cold"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.55,
        0.85,
        0.7
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/foundation.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "foundation",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.foundation"
    }
    },
    name = "foundation-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "lithium-plate",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "stone",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
foundry = {
    category = "metallurgy-or-assembling",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 50,
        name = "tungsten-carbide",
        type = "item"
    },
    {
        amount = 50,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 30,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 20,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 20,
        name = "lubricant",
        type = "fluid"
    }
    },
    name = "foundry",
    results = {
    {
        amount = 1,
        name = "foundry",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 4000,
        min = 4000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["foundry-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.lubricant.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.71500000000000004,
        0.875,
        0.65500000000000007
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/foundry.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "foundry",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.foundry"
    }
    },
    name = "foundry-recycling",
    results = {
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "tungsten-carbide",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 7.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "refined-concrete",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fusion-generator"] = {
    category = "cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.51799999999999997,
        g = 0.44199999999999999,
        r = 0.29800000000000001
    },
    quaternary = {
        a = 1,
        b = 1,
        g = 0.37000000000000002,
        r = 0.94499999999999993
    },
    secondary = {
        a = 1,
        b = 0.90199999999999996,
        g = 0.70599999999999996,
        r = 0.86400000000000006
    },
    tertiary = {
        a = 1,
        b = 0.20699999999999998,
        g = 0.13600000000000001,
        r = 0.159
    }
    },
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 100,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 100,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 50,
        name = "quantum-processor",
        type = "item"
    }
    },
    name = "fusion-generator",
    requester_paste_multiplier = 1,
    results = {
    {
        amount = 1,
        name = "fusion-generator",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 600,
        min = 100,
        property = "pressure"
    }
    },
    type = "recipe"
},
["fusion-generator-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/fusion-generator.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fusion-generator",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.fusion-generator"
    }
    },
    name = "fusion-generator-recycling",
    results = {
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "quantum-processor",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fusion-power-cell"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0.89700000000000006,
        r = 0.054000000000000004
    },
    quaternary = {
        a = 1,
        b = 1,
        g = 0.31200000000000001,
        r = 0.76100000000000003
    },
    secondary = {
        a = 1,
        b = 0.97400000000000002,
        g = 0.779,
        r = 1
    },
    tertiary = {
        a = 1,
        b = 0.75700000000000003,
        g = 0.65500000000000007,
        r = 0.49699999999999998
    }
    },
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "lithium-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 100,
        name = "ammonia",
        type = "fluid"
    }
    },
    name = "fusion-power-cell",
    order = "c[lithium]-d[fusion-power-cell]",
    results = {
    {
        amount = 1,
        name = "fusion-power-cell",
        type = "item"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe"
},
["fusion-power-cell-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["fusion-power-cell"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/fusion-power-cell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "fusion-power-cell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.fusion-power-cell"
    }
    },
    name = "fusion-power-cell-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "fusion-power-cell",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe",
    unlock_results = false
},
["fusion-reactor"] = {
    category = "cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.51799999999999997,
        g = 0.44199999999999999,
        r = 0.29800000000000001
    },
    quaternary = {
        a = 1,
        b = 1,
        g = 0.37000000000000002,
        r = 0.94499999999999993
    },
    secondary = {
        a = 1,
        b = 0.90199999999999996,
        g = 0.70599999999999996,
        r = 0.86400000000000006
    },
    tertiary = {
        a = 1,
        b = 0.20699999999999998,
        g = 0.13600000000000001,
        r = 0.159
    }
    },
    enabled = false,
    energy_required = 60,
    ingredients = {
    {
        amount = 200,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 200,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 250,
        name = "quantum-processor",
        type = "item"
    }
    },
    name = "fusion-reactor",
    requester_paste_multiplier = 1,
    results = {
    {
        amount = 1,
        name = "fusion-reactor",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 600,
        min = 100,
        property = "pressure"
    }
    },
    type = "recipe"
},
["fusion-reactor-equipment"] = {
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.51799999999999997,
        g = 0.44199999999999999,
        r = 0.29800000000000001
    },
    quaternary = {
        a = 1,
        b = 1,
        g = 0.37000000000000002,
        r = 0.94499999999999993
    },
    secondary = {
        a = 1,
        b = 0.90199999999999996,
        g = 0.70599999999999996,
        r = 0.86400000000000006
    },
    tertiary = {
        a = 1,
        b = 0.20699999999999998,
        g = 0.13600000000000001,
        r = 0.159
    }
    },
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 1,
        name = "fission-reactor-equipment",
        type = "item"
    },
    {
        amount = 10,
        name = "fusion-power-cell",
        type = "item"
    },
    {
        amount = 250,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 100,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 25,
        name = "supercapacitor",
        type = "item"
    },
    {
        amount = 250,
        name = "quantum-processor",
        type = "item"
    }
    },
    name = "fusion-reactor-equipment",
    results = {
    {
        amount = 1,
        name = "fusion-reactor-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["fusion-reactor-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/fusion-reactor-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fusion-reactor-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.fusion-reactor-equipment"
    }
    },
    name = "fusion-reactor-equipment-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "fission-reactor-equipment",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "fusion-power-cell",
        type = "item"
    },
    {
        amount = 62.5,
        extra_count_fraction = 0.5,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 6.25,
        extra_count_fraction = 0.25,
        name = "supercapacitor",
        type = "item"
    },
    {
        amount = 62.5,
        extra_count_fraction = 0.5,
        name = "quantum-processor",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["fusion-reactor-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 3.75,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/fusion-reactor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "fusion-reactor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.fusion-reactor"
    }
    },
    name = "fusion-reactor-recycling",
    results = {
    {
        amount = 50,
        extra_count_fraction = 0,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 50,
        extra_count_fraction = 0,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 62.5,
        extra_count_fraction = 0.5,
        name = "quantum-processor",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
gate = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "stone-wall",
        type = "item"
    },
    {
        amount = 2,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "gate",
    results = {
    {
        amount = 1,
        name = "gate",
        type = "item"
    }
    },
    type = "recipe"
},
["gate-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/gate.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "gate",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.gate"
    }
    },
    name = "gate-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "stone-wall",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
grenade = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "coal",
        type = "item"
    }
    },
    name = "grenade",
    results = {
    {
        amount = 1,
        name = "grenade",
        type = "item"
    }
    },
    type = "recipe"
},
["grenade-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/grenade.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "grenade",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.grenade"
    }
    },
    name = "grenade-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "coal",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["gun-turret"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "gun-turret",
    results = {
    {
        amount = 1,
        name = "gun-turret",
        type = "item"
    }
    },
    type = "recipe"
},
["gun-turret-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/gun-turret.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "gun-turret",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.gun-turret"
    }
    },
    name = "gun-turret-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["hazard-concrete"] = {
    category = "crafting",
    enabled = false,
    energy_required = 0.25,
    ingredients = {
    {
        amount = 10,
        name = "concrete",
        type = "item"
    }
    },
    name = "hazard-concrete",
    results = {
    {
        amount = 10,
        name = "hazard-concrete",
        type = "item"
    }
    },
    type = "recipe"
},
["hazard-concrete-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.015625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/hazard-concrete.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "hazard-concrete",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.hazard-concrete"
    }
    },
    name = "hazard-concrete-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "concrete",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["heat-exchanger"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 100,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "pipe",
        type = "item"
    }
    },
    name = "heat-exchanger",
    results = {
    {
        amount = 1,
        name = "heat-exchanger",
        type = "item"
    }
    },
    type = "recipe"
},
["heat-exchanger-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.1875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/heat-boiler.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "heat-exchanger",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.heat-exchanger"
    }
    },
    name = "heat-exchanger-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "pipe",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["heat-interface"] = {
    enabled = false,
    energy_required = 0.5,
    hidden = true,
    ingredients = {
    {
        amount = 1,
        name = "heat-pipe",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "heat-interface",
    results = {
    {
        amount = 1,
        name = "heat-interface",
        type = "item"
    }
    },
    type = "recipe"
},
["heat-interface-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/heat-interface.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "heat-interface",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.heat-interface"
    }
    },
    name = "heat-interface-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "heat-pipe",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["heat-pipe"] = {
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "copper-plate",
        type = "item"
    }
    },
    name = "heat-pipe",
    results = {
    {
        amount = 1,
        name = "heat-pipe",
        type = "item"
    }
    },
    type = "recipe"
},
["heat-pipe-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/heat-pipe.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "heat-pipe",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.heat-pipe"
    }
    },
    name = "heat-pipe-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "copper-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["heating-tower"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 2,
        name = "boiler",
        type = "item"
    },
    {
        amount = 5,
        name = "heat-pipe",
        type = "item"
    },
    {
        amount = 20,
        name = "concrete",
        type = "item"
    }
    },
    name = "heating-tower",
    results = {
    {
        amount = 1,
        name = "heating-tower",
        type = "item"
    }
    },
    type = "recipe"
},
["heating-tower-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/heating-tower.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "heating-tower",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.heating-tower"
    }
    },
    name = "heating-tower-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "boiler",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "heat-pipe",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "concrete",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["heavy-armor"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 100,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 50,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "heavy-armor",
    results = {
    {
        amount = 1,
        name = "heavy-armor",
        type = "item"
    }
    },
    type = "recipe"
},
["heavy-armor-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/heavy-armor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "heavy-armor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.heavy-armor"
    }
    },
    name = "heavy-armor-recycling",
    results = {
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["heavy-oil-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0,
        g = 0.13,
        r = 0.5
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.3,
        g = 0.6,
        r = 0.85
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/heavy-oil.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        -8,
        -8
        }
    }
    },
    ingredients = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "heavy-oil",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.fill-barrel",
    {
        "fluid-name.heavy-oil"
    }
    },
    name = "heavy-oil-barrel",
    order = "a[fluid]-b[oil]-d[heavy-oil]",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "heavy-oil-barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe"
},
["heavy-oil-barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["heavy-oil"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.925,
        0.8,
        0.64999999999999991
    }
    },
    energy_required = 0.0125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0,
        g = 0.13,
        r = 0.5
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.3,
        g = 0.6,
        r = 0.85
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "heavy-oil-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["heavy-oil-barrel"].localised_name ]=]
    },
    name = "heavy-oil-barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe",
    unlock_results = false
},
["heavy-oil-cracking"] = {
    allow_productivity = true,
    allow_quality = false,
    category = "organic-or-chemistry",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.26100000000000003,
        g = 0.64199999999999999,
        r = 1
    },
    quaternary = {
        a = 1,
        b = 0.271,
        g = 0.49399999999999995,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0.37599999999999998,
        g = 0.72199999999999998,
        r = 1
    },
    tertiary = {
        a = 1,
        b = 0.57599999999999998,
        g = 0.65899999999999999,
        r = 0.85399999999999991
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__base__/graphics/icons/fluid/heavy-oil-cracking.png",
    ingredients = {
    {
        amount = 30,
        name = "water",
        type = "fluid"
    },
    {
        amount = 40,
        name = "heavy-oil",
        type = "fluid"
    }
    },
    main_product = "",
    name = "heavy-oil-cracking",
    order = "b[fluid-chemistry]-a[heavy-oil-cracking]",
    results = {
    {
        amount = 30,
        name = "light-oil",
        type = "fluid"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
["holmium-ore-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/holmium-ore.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "holmium-ore",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.holmium-ore"
    }
    },
    name = "holmium-ore-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "holmium-ore",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe",
    unlock_results = false
},
["holmium-plate"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "crafting-with-fluid-or-metallurgy",
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 20,
        fluidbox_multiplier = 10,
        name = "holmium-solution",
        type = "fluid"
    }
    },
    name = "holmium-plate",
    results = {
    {
        amount = 1,
        name = "holmium-plate",
        type = "item"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe"
},
["holmium-plate-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/holmium-plate.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "holmium-plate",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.holmium-plate"
    }
    },
    name = "holmium-plate-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "holmium-plate",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe",
    unlock_results = false
},
["holmium-solution"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 0.50199999999999996,
        b = 0.50099999999999998,
        g = 0.27400000000000002,
        r = 0.59799999999999995
    },
    quaternary = {
        a = 0.50199999999999996,
        b = 0.68400000000000007,
        g = 0.48700000000000001,
        r = 0.76799999999999997
    },
    secondary = {
        a = 0.50199999999999996,
        b = 0.521,
        g = 0.49900000000000002,
        r = 0.52400000000000002
    },
    tertiary = {
        a = 0.50199999999999996,
        b = 0.71600000000000001,
        g = 0.71600000000000001,
        r = 0.71600000000000001
    }
    },
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 2,
        name = "holmium-ore",
        type = "item"
    },
    {
        amount = 1,
        name = "stone",
        type = "item"
    },
    {
        amount = 10,
        name = "water",
        type = "fluid"
    }
    },
    main_product = "holmium-solution",
    name = "holmium-solution",
    order = "b[holmium]-b[holmium-solution]",
    results = {
    {
        amount = 100,
        name = "holmium-solution",
        type = "fluid"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe"
},
["ice-melting"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0.77300000000000004,
        r = 0.43300000000000001
    },
    quaternary = {
        a = 0.73300000000000001,
        b = 0.79300000000000006,
        g = 0.79700000000000006,
        r = 0.49900000000000002
    },
    secondary = {
        a = 1,
        b = 1,
        g = 0.85600000000000005,
        r = 0.59100000000000001
    },
    tertiary = {
        a = 0.50199999999999996,
        b = 0.43600000000000003,
        g = 0.42800000000000002,
        r = 0.38100000000000001
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/fluid/ice-melting.png",
    ingredients = {
    {
        amount = 1,
        name = "ice",
        type = "item"
    }
    },
    name = "ice-melting",
    order = "d[other-chemistry]-c[ice-melting]",
    results = {
    {
        amount = 20,
        name = "water",
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "fluid-recipes",
    type = "recipe"
},
["ice-platform"] = {
    always_show_made_in = true,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 400,
        name = "ammonia",
        type = "fluid"
    },
    {
        amount = 50,
        name = "ice",
        type = "item"
    }
    },
    name = "ice-platform",
    results = {
    {
        amount = 1,
        name = "ice-platform",
        type = "item"
    }
    },
    type = "recipe"
},
["ice-platform-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.ammonia.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.85
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/ice-platform.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "ice-platform",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.ice-platform"
    }
    },
    name = "ice-platform-recycling",
    results = {
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "ice",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["ice-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/ice.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "ice",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.ice"
    }
    },
    name = "ice-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "ice",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-resource",
    type = "recipe",
    unlock_results = false
},
["infinity-cargo-wagon-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/cargo-wagon.png",
        scale = 0.4,
        tint = {
        b = 1,
        g = 0.5,
        r = 0.5
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "infinity-cargo-wagon",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.infinity-cargo-wagon"
    }
    },
    name = "infinity-cargo-wagon-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "infinity-cargo-wagon",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["infinity-chest"] = {
    enabled = false,
    energy_required = 0.5,
    hidden = true,
    ingredients = {
    {
        amount = 1,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "infinity-chest",
    results = {
    {
        amount = 1,
        name = "infinity-chest",
        type = "item"
    }
    },
    type = "recipe"
},
["infinity-chest-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/infinity-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "infinity-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.infinity-chest"
    }
    },
    name = "infinity-chest-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["infinity-pipe"] = {
    enabled = false,
    energy_required = 0.5,
    hidden = true,
    ingredients = {
    {
        amount = 1,
        name = "pipe",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "infinity-pipe",
    results = {
    {
        amount = 1,
        name = "infinity-pipe",
        type = "item"
    }
    },
    type = "recipe"
},
["infinity-pipe-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/pipe.png",
        scale = 0.4,
        tint = {
        b = 1,
        g = 0.5,
        r = 0.5
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "infinity-pipe",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.infinity-pipe"
    }
    },
    name = "infinity-pipe-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "pipe",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
inserter = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "inserter",
    results = {
    {
        amount = 1,
        name = "inserter",
        type = "item"
    }
    },
    type = "recipe"
},
["inserter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/inserter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "inserter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.inserter"
    }
    },
    name = "inserter-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["iron-bacteria"] = {
    allow_productivity = true,
    category = "organic-or-hand-crafting",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0.5,
        r = 0
    },
    secondary = {
        a = 1,
        b = 0.82199999999999989,
        g = 0.41200000000000001,
        r = 0.095
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/iron-bacteria.png",
    ingredients = {
    {
        amount = 6,
        name = "jelly",
        type = "item"
    }
    },
    main_product = "iron-bacteria",
    name = "iron-bacteria",
    order = "b[agriculture]-d[bacteria]-a[iron-bacteria]",
    results = {
    {
        amount = 1,
        name = "iron-bacteria",
        probability = 0.1,
        type = "item"
    },
    {
        amount = 4,
        name = "spoilage",
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["iron-bacteria-cultivation"] = {
    allow_productivity = true,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0.5,
        r = 0
    },
    secondary = {
        a = 1,
        b = 0.82199999999999989,
        g = 0.41200000000000001,
        r = 0.095
    }
    },
    enabled = false,
    energy_required = 4,
    icon = "__space-age__/graphics/icons/iron-bacteria-cultivation.png",
    ingredients = {
    {
        amount = 1,
        name = "iron-bacteria",
        type = "item"
    },
    {
        amount = 1,
        name = "bioflux",
        type = "item"
    }
    },
    name = "iron-bacteria-cultivation",
    order = "b[agriculture]-d[bacteria]-b[iron-bacteria-cultivation]",
    reset_freshness_on_craft = true,
    results = {
    {
        amount = 4,
        name = "iron-bacteria",
        type = "item"
    }
    },
    show_amount_in_title = false,
    subgroup = "agriculture-processes",
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["iron-bacteria-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["iron-bacteria"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/iron-bacteria.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "iron-bacteria",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.iron-bacteria"
    }
    },
    name = "iron-bacteria-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "iron-bacteria",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe",
    unlock_results = false
},
["iron-chest"] = {
    enabled = true,
    ingredients = {
    {
        amount = 8,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "iron-chest",
    results = {
    {
        amount = 1,
        name = "iron-chest",
        type = "item"
    }
    },
    type = "recipe"
},
["iron-chest-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/iron-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "iron-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.iron-chest"
    }
    },
    name = "iron-chest-recycling",
    results = {
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["iron-gear-wheel"] = {
    allow_productivity = true,
    ingredients = {
    {
        amount = 2,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "iron-gear-wheel",
    results = {
    {
        amount = 1,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    type = "recipe"
},
["iron-gear-wheel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/iron-gear-wheel.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.iron-gear-wheel"
    }
    },
    name = "iron-gear-wheel-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["iron-ore-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/iron-ore.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "iron-ore",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.iron-ore"
    }
    },
    name = "iron-ore-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "iron-ore",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-resource",
    type = "recipe",
    unlock_results = false
},
["iron-plate"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "smelting",
    energy_required = 3.2000000000000002,
    ingredients = {
    {
        amount = 1,
        name = "iron-ore",
        type = "item"
    }
    },
    name = "iron-plate",
    results = {
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe"
},
["iron-plate-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.2,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/iron-plate.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "iron-plate",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.iron-plate"
    }
    },
    name = "iron-plate-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "iron-plate",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe",
    unlock_results = false
},
["iron-stick"] = {
    allow_productivity = true,
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "iron-stick",
    results = {
    {
        amount = 2,
        name = "iron-stick",
        type = "item"
    }
    },
    type = "recipe"
},
["iron-stick-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/iron-stick.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "iron-stick",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.iron-stick"
    }
    },
    name = "iron-stick-recycling",
    results = {
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["item-unknown-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__core__/graphics/icons/unknown.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "item-unknown",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.item-unknown"
    }
    },
    name = "item-unknown-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "item-unknown",
        probability = 0.25,
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["jelly-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/jelly.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "jelly",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.jelly"
    }
    },
    name = "jelly-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "jelly",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe",
    unlock_results = false
},
["jellynut-processing"] = {
    allow_productivity = true,
    category = "organic-or-hand-crafting",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.69299999999999997,
        g = 0.70099999999999998,
        r = 0.40500000000000007
    },
    secondary = {
        a = 1,
        b = 0.70999999999999996,
        g = 0.40600000000000005,
        r = 0.87599999999999998
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/jellynut-processing.png",
    ingredients = {
    {
        amount = 1,
        name = "jellynut",
        type = "item"
    }
    },
    name = "jellynut-processing",
    order = "a[seeds]-b[jellynut-processing]",
    results = {
    {
        amount = 1,
        name = "jellynut-seed",
        probability = 0.02,
        type = "item"
    },
    {
        amount = 4,
        name = "jelly",
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe"
},
["jellynut-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/jellynut.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "jellynut",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.jellynut"
    }
    },
    name = "jellynut-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "jellynut",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe",
    unlock_results = false
},
["jellynut-seed-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/jellynut-seed.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "jellynut-seed",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["jellynut-seed"].localised_name ]=]
    },
    name = "jellynut-seed-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "jellynut-seed",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe",
    unlock_results = false
},
["kovarex-enrichment-process"] = {
    allow_decomposition = false,
    allow_productivity = true,
    allow_quality = false,
    auto_recycle = false,
    category = "centrifuging",
    enabled = false,
    energy_required = 60,
    icon = "__base__/graphics/icons/kovarex-enrichment-process.png",
    ingredients = {
    {
        amount = 40,
        ignored_by_stats = 40,
        name = "uranium-235",
        type = "item"
    },
    {
        amount = 5,
        ignored_by_stats = 2,
        name = "uranium-238",
        type = "item"
    }
    },
    main_product = "",
    name = "kovarex-enrichment-process",
    order = "b[uranium-products]-c[kovarex-enrichment-process]",
    results = {
    {
        amount = 41,
        ignored_by_productivity = 40,
        ignored_by_stats = 40,
        name = "uranium-235",
        type = "item"
    },
    {
        amount = 2,
        ignored_by_productivity = 2,
        ignored_by_stats = 2,
        name = "uranium-238",
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe"
},
lab = {
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 10,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 4,
        name = "transport-belt",
        type = "item"
    }
    },
    name = "lab",
    results = {
    {
        amount = 1,
        name = "lab",
        type = "item"
    }
    },
    type = "recipe"
},
["lab-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/lab.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "lab",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.lab"
    }
    },
    name = "lab-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "transport-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["land-mine"] = {
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "explosives",
        type = "item"
    }
    },
    name = "land-mine",
    results = {
    {
        amount = 4,
        name = "land-mine",
        type = "item"
    }
    },
    type = "recipe"
},
["land-mine-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/land-mine.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "land-mine",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.land-mine"
    }
    },
    name = "land-mine-recycling",
    results = {
    {
        amount = 0.0625,
        extra_count_fraction = 0.0625,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "explosives",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
landfill = {
    auto_recycle = false,
    category = "crafting",
    enabled = false,
    energy_required = 0.5,
    ingredients = {
    {
        amount = 50,
        name = "stone",
        type = "item"
    }
    },
    name = "landfill",
    results = {
    {
        amount = 1,
        name = "landfill",
        type = "item"
    }
    },
    type = "recipe"
},
["landfill-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/landfill.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "landfill",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.landfill"
    }
    },
    name = "landfill-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "landfill",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "terrain",
    type = "recipe",
    unlock_results = false
},
["lane-splitter-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/splitter.png",
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/signal/signal_1.png",
        scale = 0.2,
        shift = {
        6.4000000000000004,
        -6.4000000000000004
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "lane-splitter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.lane-splitter"
    }
    },
    name = "lane-splitter-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "lane-splitter",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["laser-turret"] = {
    enabled = false,
    energy_required = 20,
    ingredients = {
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 12,
        name = "battery",
        type = "item"
    }
    },
    name = "laser-turret",
    results = {
    {
        amount = 1,
        name = "laser-turret",
        type = "item"
    }
    },
    type = "recipe"
},
["laser-turret-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/laser-turret.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "laser-turret",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.laser-turret"
    }
    },
    name = "laser-turret-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 3,
        extra_count_fraction = 0,
        name = "battery",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["light-armor"] = {
    enabled = true,
    energy_required = 3,
    ingredients = {
    {
        amount = 40,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "light-armor",
    results = {
    {
        amount = 1,
        name = "light-armor",
        type = "item"
    }
    },
    type = "recipe"
},
["light-armor-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.1875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/light-armor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "light-armor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.light-armor"
    }
    },
    name = "light-armor-recycling",
    results = {
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["light-oil-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0,
        g = 0.33000000000000003,
        r = 0.56999999999999993
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.070000000000000009,
        g = 0.72999999999999998,
        r = 1
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/light-oil.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        -8,
        -8
        }
    }
    },
    ingredients = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "light-oil",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.fill-barrel",
    {
        "fluid-name.light-oil"
    }
    },
    name = "light-oil-barrel",
    order = "a[fluid]-b[oil]-c[light-oil]",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "light-oil-barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe"
},
["light-oil-barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["light-oil"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        1,
        0.86500000000000004,
        0.53499999999999996
    }
    },
    energy_required = 0.0125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0,
        g = 0.33000000000000003,
        r = 0.56999999999999993
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.070000000000000009,
        g = 0.72999999999999998,
        r = 1
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "light-oil-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["light-oil-barrel"].localised_name ]=]
    },
    name = "light-oil-barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe",
    unlock_results = false
},
["light-oil-cracking"] = {
    allow_productivity = true,
    allow_quality = false,
    category = "organic-or-chemistry",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.78000000000000007,
        g = 0.596,
        r = 0.76400000000000006
    },
    quaternary = {
        a = 1,
        b = 0.29,
        g = 0.73399999999999999,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0.84399999999999995,
        g = 0.55100000000000007,
        r = 0.76200000000000001
    },
    tertiary = {
        a = 1,
        b = 0.596,
        g = 0.77300000000000004,
        r = 0.89499999999999993
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
    ingredients = {
    {
        amount = 30,
        name = "water",
        type = "fluid"
    },
    {
        amount = 30,
        name = "light-oil",
        type = "fluid"
    }
    },
    main_product = "",
    name = "light-oil-cracking",
    order = "b[fluid-chemistry]-b[light-oil-cracking]",
    results = {
    {
        amount = 20,
        name = "petroleum-gas",
        type = "fluid"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
["lightning-collector"] = {
    category = "electromagnetics",
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 1,
        name = "lightning-rod",
        type = "item"
    },
    {
        amount = 8,
        name = "supercapacitor",
        type = "item"
    },
    {
        amount = 1,
        name = "accumulator",
        type = "item"
    },
    {
        amount = 80,
        name = "electrolyte",
        type = "fluid"
    }
    },
    name = "lightning-collector",
    results = {
    {
        amount = 1,
        name = "lightning-collector",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 99,
        min = 99,
        property = "magnetic-field"
    }
    },
    type = "recipe"
},
["lightning-collector-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.electrolyte.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.99499999999999993,
        0.50499999999999998,
        0.64999999999999991
    }
    },
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/lightning-collector.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "lightning-collector",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.lightning-collector"
    }
    },
    name = "lightning-collector-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "lightning-rod",
        type = "item"
    },
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "supercapacitor",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "accumulator",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["lightning-rod"] = {
    category = "electronics",
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 12,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 8,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 4,
        name = "stone-brick",
        type = "item"
    }
    },
    name = "lightning-rod",
    results = {
    {
        amount = 1,
        name = "lightning-rod",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 99,
        min = 99,
        property = "magnetic-field"
    }
    },
    type = "recipe"
},
["lightning-rod-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/lightning-rod.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "lightning-rod",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.lightning-rod"
    }
    },
    name = "lightning-rod-recycling",
    results = {
    {
        amount = 3,
        extra_count_fraction = 0,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "stone-brick",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["linked-belt-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/linked-belt.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "linked-belt",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.linked-belt"
    }
    },
    name = "linked-belt-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "linked-belt",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["linked-chest-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/linked-chest-icon.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "linked-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.linked-chest"
    }
    },
    name = "linked-chest-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "linked-chest",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
lithium = {
    allow_productivity = true,
    auto_recycle = false,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.5629999999999999,
        g = 0.83699999999999992,
        r = 0.45499999999999998
    },
    quaternary = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0.73899999999999997,
        g = 0.66800000000000006,
        r = 0.64299999999999997
    },
    tertiary = {
        a = 1,
        b = 0.55600000000000005,
        g = 0.55600000000000005,
        r = 0.59100000000000001
    }
    },
    enabled = false,
    energy_required = 20,
    ingredients = {
    {
        amount = 1,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 50,
        name = "lithium-brine",
        type = "fluid"
    },
    {
        amount = 50,
        name = "ammonia",
        type = "fluid"
    }
    },
    name = "lithium",
    order = "c[lithium]-a[lithium]",
    results = {
    {
        amount = 5,
        name = "lithium",
        type = "item"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe"
},
["lithium-plate"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "smelting",
    enabled = false,
    energy_required = 6.4000000000000004,
    ingredients = {
    {
        amount = 1,
        name = "lithium",
        type = "item"
    }
    },
    name = "lithium-plate",
    order = "c[lithium]-b[lithium-plate]",
    results = {
    {
        amount = 1,
        name = "lithium-plate",
        type = "item"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe"
},
["lithium-plate-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.4,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/lithium-plate.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "lithium-plate",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.lithium-plate"
    }
    },
    name = "lithium-plate-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "lithium-plate",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe",
    unlock_results = false
},
["lithium-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe.lithium.crafting_machine_tint ]=],
    enabled = true,
    energy_required = 1.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/lithium.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "lithium",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.lithium"
    }
    },
    name = "lithium-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "lithium",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe",
    unlock_results = false
},
loader = {
    enabled = false,
    energy_required = 1,
    hidden = true,
    ingredients = {
    {
        amount = 5,
        name = "inserter",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "transport-belt",
        type = "item"
    }
    },
    name = "loader",
    results = {
    {
        amount = 1,
        name = "loader",
        type = "item"
    }
    },
    type = "recipe"
},
["loader-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/loader.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "loader",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.loader"
    }
    },
    name = "loader-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "inserter",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "transport-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
locomotive = {
    enabled = false,
    energy_required = 4,
    ingredients = {
    {
        amount = 20,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 10,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 30,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "locomotive",
    results = {
    {
        amount = 1,
        name = "locomotive",
        type = "item"
    }
    },
    type = "recipe"
},
["locomotive-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/locomotive.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "locomotive",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.locomotive"
    }
    },
    name = "locomotive-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 7.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["logistic-robot"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "flying-robot-frame",
        type = "item"
    },
    {
        amount = 2,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "logistic-robot",
    results = {
    {
        amount = 1,
        name = "logistic-robot",
        type = "item"
    }
    },
    type = "recipe"
},
["logistic-robot-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/logistic-robot.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "logistic-robot",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.logistic-robot"
    }
    },
    name = "logistic-robot-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "flying-robot-frame",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["logistic-science-pack"] = {
    allow_productivity = true,
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 1,
        r = 0
    },
    secondary = {
        a = 1,
        b = 0,
        g = 1,
        r = 0
    }
    },
    enabled = false,
    energy_required = 6,
    ingredients = {
    {
        amount = 1,
        name = "inserter",
        type = "item"
    },
    {
        amount = 1,
        name = "transport-belt",
        type = "item"
    }
    },
    name = "logistic-science-pack",
    results = {
    {
        amount = 1,
        name = "logistic-science-pack",
        type = "item"
    }
    },
    type = "recipe"
},
["logistic-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["logistic-science-pack"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/logistic-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "logistic-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.logistic-science-pack"
    }
    },
    name = "logistic-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "logistic-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["long-handed-inserter"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "inserter",
        type = "item"
    }
    },
    name = "long-handed-inserter",
    results = {
    {
        amount = 1,
        name = "long-handed-inserter",
        type = "item"
    }
    },
    type = "recipe"
},
["long-handed-inserter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/long-handed-inserter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "long-handed-inserter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.long-handed-inserter"
    }
    },
    name = "long-handed-inserter-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "inserter",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["low-density-structure"] = {
    allow_productivity = true,
    category = "crafting",
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 2,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "plastic-bar",
        type = "item"
    }
    },
    name = "low-density-structure",
    results = {
    {
        amount = 1,
        name = "low-density-structure",
        type = "item"
    }
    },
    type = "recipe"
},
["low-density-structure-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/low-density-structure.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "low-density-structure",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.low-density-structure"
    }
    },
    name = "low-density-structure-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "plastic-bar",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
lubricant = {
    allow_productivity = true,
    allow_quality = false,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.223,
        g = 0.72299999999999995,
        r = 0.26800000000000002
    },
    quaternary = {
        a = 1,
        b = 0.127,
        g = 0.39500000000000002,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0.38600000000000003,
        g = 0.79300000000000006,
        r = 0.43200000000000003
    },
    tertiary = {
        a = 1,
        b = 0.396,
        g = 0.471,
        r = 0.64700000000000006
    }
    },
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 10,
        name = "heavy-oil",
        type = "fluid"
    }
    },
    name = "lubricant",
    order = "c[oil-products]-a[lubricant]",
    results = {
    {
        amount = 10,
        name = "lubricant",
        type = "fluid"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
["lubricant-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.03,
        g = 0.32000000000000002,
        r = 0.15
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.31000000000000001,
        g = 0.75,
        r = 0.42999999999999998
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/lubricant.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        -8,
        -8
        }
    }
    },
    ingredients = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "lubricant",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.fill-barrel",
    {
        "fluid-name.lubricant"
    }
    },
    name = "lubricant-barrel",
    order = "a[fluid]-b[oil]-e[lubricant]",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "lubricant-barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe"
},
["lubricant-barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.lubricant.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.71500000000000004,
        0.875,
        0.65500000000000007
    }
    },
    energy_required = 0.0125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.03,
        g = 0.32000000000000002,
        r = 0.15
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.31000000000000001,
        g = 0.75,
        r = 0.42999999999999998
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "lubricant-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["lubricant-barrel"].localised_name ]=]
    },
    name = "lubricant-barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe",
    unlock_results = false
},
["mech-armor"] = {
    enabled = false,
    energy_required = 60,
    ingredients = {
    {
        amount = 1,
        name = "power-armor-mk2",
        type = "item"
    },
    {
        amount = 200,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 100,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 50,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 50,
        name = "supercapacitor",
        type = "item"
    }
    },
    name = "mech-armor",
    results = {
    {
        amount = 1,
        name = "mech-armor",
        type = "item"
    }
    },
    type = "recipe"
},
["mech-armor-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 3.75,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/mech-armor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "mech-armor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.mech-armor"
    }
    },
    name = "mech-armor-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "power-armor-mk2",
        type = "item"
    },
    {
        amount = 50,
        extra_count_fraction = 0,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "supercapacitor",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["medium-electric-pole"] = {
    category = "electronics",
    enabled = false,
    ingredients = {
    {
        amount = 4,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 2,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "copper-cable",
        type = "item"
    }
    },
    name = "medium-electric-pole",
    results = {
    {
        amount = 1,
        name = "medium-electric-pole",
        type = "item"
    }
    },
    type = "recipe"
},
["medium-electric-pole-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/medium-electric-pole.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "medium-electric-pole",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.medium-electric-pole"
    }
    },
    name = "medium-electric-pole-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "copper-cable",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["metallic-asteroid-chunk-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/metallic-asteroid-chunk.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "metallic-asteroid-chunk",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.metallic-asteroid-chunk"
    }
    },
    name = "metallic-asteroid-chunk-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "metallic-asteroid-chunk",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "space-material",
    type = "recipe",
    unlock_results = false
},
["metallic-asteroid-crushing"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "crushing",
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/metallic-asteroid-crushing.png",
    ingredients = {
    {
        amount = 1,
        name = "metallic-asteroid-chunk",
        type = "item"
    }
    },
    name = "metallic-asteroid-crushing",
    order = "b-a-a",
    results = {
    {
        amount = 20,
        name = "iron-ore",
        type = "item"
    },
    {
        amount = 1,
        name = "metallic-asteroid-chunk",
        probability = 0.2,
        type = "item"
    }
    },
    subgroup = "space-crushing",
    type = "recipe"
},
["metallic-asteroid-reprocessing"] = {
    allow_decomposition = false,
    allow_productivity = false,
    auto_recycle = false,
    category = "crushing",
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/metallic-asteroid-reprocessing.png",
    ingredients = {
    {
        amount = 1,
        name = "metallic-asteroid-chunk",
        type = "item"
    }
    },
    name = "metallic-asteroid-reprocessing",
    order = "b-b-a",
    results = {
    {
        amount = 1,
        name = "metallic-asteroid-chunk",
        probability = 0.4,
        type = "item"
    },
    {
        amount = 1,
        name = "carbonic-asteroid-chunk",
        probability = 0.2,
        type = "item"
    },
    {
        amount = 1,
        name = "oxide-asteroid-chunk",
        probability = 0.2,
        type = "item"
    }
    },
    subgroup = "space-crushing",
    type = "recipe"
},
["metallurgic-science-pack"] = {
    allow_productivity = true,
    category = "metallurgy",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 3,
        name = "tungsten-carbide",
        type = "item"
    },
    {
        amount = 2,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 200,
        name = "molten-copper",
        type = "fluid"
    }
    },
    name = "metallurgic-science-pack",
    results = {
    {
        amount = 1,
        name = "metallurgic-science-pack",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 4000,
        min = 4000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["metallurgic-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/metallurgic-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "metallurgic-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.metallurgic-science-pack"
    }
    },
    name = "metallurgic-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "metallurgic-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["military-science-pack"] = {
    allow_productivity = true,
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.3,
        g = 0.3,
        r = 0.3
    },
    secondary = {
        a = 1,
        b = 0.3,
        g = 0.3,
        r = 0.3
    }
    },
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 1,
        name = "piercing-rounds-magazine",
        type = "item"
    },
    {
        amount = 1,
        name = "grenade",
        type = "item"
    },
    {
        amount = 2,
        name = "stone-wall",
        type = "item"
    }
    },
    name = "military-science-pack",
    results = {
    {
        amount = 2,
        name = "military-science-pack",
        type = "item"
    }
    },
    type = "recipe"
},
["military-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["military-science-pack"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/military-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "military-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.military-science-pack"
    }
    },
    name = "military-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "military-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["modular-armor"] = {
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 30,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 50,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "modular-armor",
    results = {
    {
        amount = 1,
        name = "modular-armor",
        type = "item"
    }
    },
    type = "recipe"
},
["modular-armor-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/modular-armor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "modular-armor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.modular-armor"
    }
    },
    name = "modular-armor-recycling",
    results = {
    {
        amount = 7.5,
        extra_count_fraction = 0.5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["molten-copper"] = {
    allow_productivity = true,
    always_show_products = true,
    auto_recycle = false,
    category = "metallurgy",
    enabled = false,
    energy_required = 32,
    hide_from_signal_gui = false,
    icon = "__space-age__/graphics/icons/copper-ore-melting.png",
    ingredients = {
    {
        amount = 50,
        name = "copper-ore",
        type = "item"
    },
    {
        amount = 1,
        name = "calcite",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.copper-ore-melting"
    },
    main_product = "molten-copper",
    name = "molten-copper",
    order = "a[melting]-c[molten-copper]",
    results = {
    {
        amount = 500,
        name = "molten-copper",
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["molten-copper-from-lava"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "metallurgy",
    enabled = false,
    energy_required = 16,
    icon = "__space-age__/graphics/icons/fluid/molten-copper-from-lava.png",
    ingredients = {
    {
        amount = 500,
        name = "lava",
        type = "fluid"
    },
    {
        amount = 1,
        name = "calcite",
        type = "item"
    }
    },
    name = "molten-copper-from-lava",
    order = "a[melting]-a[lava-b]",
    results = {
    {
        amount = 250,
        name = "molten-copper",
        type = "fluid"
    },
    {
        amount = 15,
        name = "stone",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["molten-iron"] = {
    allow_productivity = true,
    always_show_products = true,
    auto_recycle = false,
    category = "metallurgy",
    enabled = false,
    energy_required = 32,
    hide_from_signal_gui = false,
    icon = "__space-age__/graphics/icons/iron-ore-melting.png",
    ingredients = {
    {
        amount = 50,
        name = "iron-ore",
        type = "item"
    },
    {
        amount = 1,
        name = "calcite",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.iron-ore-melting"
    },
    main_product = "molten-iron",
    name = "molten-iron",
    order = "a[melting]-b[molten-iron]",
    results = {
    {
        amount = 500,
        name = "molten-iron",
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["molten-iron-from-lava"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "metallurgy",
    enabled = false,
    energy_required = 16,
    icon = "__space-age__/graphics/icons/fluid/molten-iron-from-lava.png",
    ingredients = {
    {
        amount = 500,
        name = "lava",
        type = "fluid"
    },
    {
        amount = 1,
        name = "calcite",
        type = "item"
    }
    },
    name = "molten-iron-from-lava",
    order = "a[melting]-a[lava-a]",
    results = {
    {
        amount = 250,
        name = "molten-iron",
        type = "fluid"
    },
    {
        amount = 10,
        name = "stone",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["night-vision-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "night-vision-equipment",
    results = {
    {
        amount = 1,
        name = "night-vision-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["night-vision-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/night-vision-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "night-vision-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.night-vision-equipment"
    }
    },
    name = "night-vision-equipment-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["nuclear-fuel"] = {
    allow_productivity = true,
    category = "centrifuging",
    enabled = false,
    energy_required = 90,
    ingredients = {
    {
        amount = 1,
        name = "uranium-235",
        type = "item"
    },
    {
        amount = 1,
        name = "rocket-fuel",
        type = "item"
    }
    },
    name = "nuclear-fuel",
    order = "b[uranium-products]-d[nuclear-fuel]",
    results = {
    {
        amount = 1,
        name = "nuclear-fuel",
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe"
},
["nuclear-fuel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 5.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/nuclear-fuel.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "nuclear-fuel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.nuclear-fuel"
    }
    },
    name = "nuclear-fuel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "uranium-235",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "rocket-fuel",
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe",
    unlock_results = false
},
["nuclear-fuel-reprocessing"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "centrifuging",
    enabled = false,
    energy_required = 60,
    icon = "__base__/graphics/icons/nuclear-fuel-reprocessing.png",
    ingredients = {
    {
        amount = 5,
        name = "depleted-uranium-fuel-cell",
        type = "item"
    }
    },
    main_product = "",
    name = "nuclear-fuel-reprocessing",
    order = "b[uranium-products]-b[nuclear-fuel-reprocessing]",
    results = {
    {
        amount = 3,
        name = "uranium-238",
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe"
},
["nuclear-reactor"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 500,
        name = "concrete",
        type = "item"
    },
    {
        amount = 500,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 500,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 500,
        name = "copper-plate",
        type = "item"
    }
    },
    name = "nuclear-reactor",
    requester_paste_multiplier = 1,
    results = {
    {
        amount = 1,
        name = "nuclear-reactor",
        type = "item"
    }
    },
    type = "recipe"
},
["nuclear-reactor-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/nuclear-reactor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "nuclear-reactor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.nuclear-reactor"
    }
    },
    name = "nuclear-reactor-recycling",
    results = {
    {
        amount = 125,
        extra_count_fraction = 0,
        name = "concrete",
        type = "item"
    },
    {
        amount = 125,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 125,
        extra_count_fraction = 0,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 125,
        extra_count_fraction = 0,
        name = "copper-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["nutrients-from-bioflux"] = {
    allow_productivity = true,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0.9,
        r = 0.8
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0.13700000000000001,
        r = 0.9
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/nutrients-from-bioflux.png",
    ingredients = {
    {
        amount = 5,
        name = "bioflux",
        type = "item"
    }
    },
    name = "nutrients-from-bioflux",
    order = "c[nutrients]-e[nutrients-from-bioflux]",
    results = {
    {
        amount = 40,
        name = "nutrients",
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe"
},
["nutrients-from-biter-egg"] = {
    allow_productivity = true,
    allow_quality = false,
    auto_recycle = false,
    category = "organic-or-assembling",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 120,
        g = 130,
        r = 130
    },
    secondary = {
        a = 1,
        b = 117,
        g = 162,
        r = 194
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/nutrients-from-biter-egg.png",
    ingredients = {
    {
        amount = 1,
        name = "biter-egg",
        type = "item"
    }
    },
    name = "nutrients-from-biter-egg",
    order = "b[nauvis-agriculture]-d[nutrients-from-biter-egg]",
    results = {
    {
        amount = 20,
        name = "nutrients",
        type = "item"
    }
    },
    subgroup = "nauvis-agriculture",
    type = "recipe"
},
["nutrients-from-fish"] = {
    allow_productivity = false,
    allow_quality = false,
    auto_recycle = false,
    category = "organic-or-assembling",
    crafting_machine_tint = {
    primary = {
        166,
        182,
        181,
        1
    },
    secondary = {
        1,
        0,
        0,
        0.3
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/nutrients-from-fish.png",
    ingredients = {
    {
        amount = 1,
        name = "raw-fish",
        type = "item"
    }
    },
    name = "nutrients-from-fish",
    order = "b[nauvis-agriculture]-c[nutrients-from-fish]",
    results = {
    {
        amount = 20,
        name = "nutrients",
        type = "item"
    }
    },
    subgroup = "nauvis-agriculture",
    type = "recipe"
},
["nutrients-from-spoilage"] = {
    allow_productivity = true,
    category = "organic-or-assembling",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0.9,
        r = 0.8
    },
    secondary = {
        a = 1,
        b = 0.8,
        g = 0.5,
        r = 0.5
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/nutrients-from-spoilage.png",
    ingredients = {
    {
        amount = 10,
        name = "spoilage",
        type = "item"
    }
    },
    name = "nutrients-from-spoilage",
    order = "c[nutrients]-c[nutrients-from-spoilage]",
    results = {
    {
        amount = 1,
        name = "nutrients",
        percent_spoiled = 0.5,
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe"
},
["nutrients-from-yumako-mash"] = {
    allow_productivity = true,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0.9,
        r = 0.8
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0.2,
        r = 0.8
    }
    },
    enabled = false,
    energy_required = 4,
    icon = "__space-age__/graphics/icons/nutrients-from-yumako-mash.png",
    ingredients = {
    {
        amount = 4,
        name = "yumako-mash",
        type = "item"
    }
    },
    name = "nutrients-from-yumako-mash",
    order = "c[nutrients]-d[nutrients-from-yumako-mash]",
    results = {
    {
        amount = 6,
        name = "nutrients",
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe"
},
["nutrients-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/nutrients.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "nutrients",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.nutrients"
    }
    },
    name = "nutrients-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "spoilage",
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe",
    unlock_results = false
},
["offshore-pump"] = {
    enabled = false,
    ingredients = {
    {
        amount = 3,
        name = "pipe",
        type = "item"
    },
    {
        amount = 2,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    name = "offshore-pump",
    results = {
    {
        amount = 1,
        name = "offshore-pump",
        type = "item"
    }
    },
    type = "recipe"
},
["offshore-pump-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/offshore-pump.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "offshore-pump",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.offshore-pump"
    }
    },
    name = "offshore-pump-recycling",
    results = {
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "pipe",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["oil-refinery"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 15,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "stone-brick",
        type = "item"
    },
    {
        amount = 10,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "pipe",
        type = "item"
    }
    },
    name = "oil-refinery",
    results = {
    {
        amount = 1,
        name = "oil-refinery",
        type = "item"
    }
    },
    type = "recipe"
},
["oil-refinery-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/oil-refinery.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "oil-refinery",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.oil-refinery"
    }
    },
    name = "oil-refinery-recycling",
    results = {
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "stone-brick",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "pipe",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["one-way-valve-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/entity/one-way-valve/one-way-valve-east.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "one-way-valve",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.one-way-valve"
    }
    },
    name = "one-way-valve-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "one-way-valve",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["overflow-valve-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/entity/overflow-valve/overflow-valve-east.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "overflow-valve",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.overflow-valve"
    }
    },
    name = "overflow-valve-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "overflow-valve",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["overgrowth-jellynut-soil"] = {
    allow_productivity = true,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 10,
    icon = "__space-age__/graphics/icons/overgrowth-jellynut-soil.png",
    ingredients = {
    {
        amount = 2,
        name = "artificial-jellynut-soil",
        type = "item"
    },
    {
        amount = 5,
        name = "jellynut-seed",
        type = "item"
    },
    {
        amount = 10,
        name = "biter-egg",
        type = "item"
    },
    {
        amount = 50,
        name = "spoilage",
        type = "item"
    },
    {
        amount = 100,
        name = "water",
        type = "fluid"
    }
    },
    name = "overgrowth-jellynut-soil",
    results = {
    {
        amount = 1,
        name = "overgrowth-jellynut-soil",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["overgrowth-jellynut-soil-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.water.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.85,
        0.85,
        0.85
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/overgrowth-jellynut-soil.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "overgrowth-jellynut-soil",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.overgrowth-jellynut-soil"
    }
    },
    name = "overgrowth-jellynut-soil-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "artificial-jellynut-soil",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "jellynut-seed",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "biter-egg",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "spoilage",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["overgrowth-yumako-soil"] = {
    allow_productivity = true,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 10,
    icon = "__space-age__/graphics/icons/overgrowth-yumako-soil.png",
    ingredients = {
    {
        amount = 2,
        name = "artificial-yumako-soil",
        type = "item"
    },
    {
        amount = 5,
        name = "yumako-seed",
        type = "item"
    },
    {
        amount = 10,
        name = "biter-egg",
        type = "item"
    },
    {
        amount = 50,
        name = "spoilage",
        type = "item"
    },
    {
        amount = 100,
        name = "water",
        type = "fluid"
    }
    },
    name = "overgrowth-yumako-soil",
    results = {
    {
        amount = 1,
        name = "overgrowth-yumako-soil",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["overgrowth-yumako-soil-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.water.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.85,
        0.85,
        0.85
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/overgrowth-yumako-soil.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "overgrowth-yumako-soil",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.overgrowth-yumako-soil"
    }
    },
    name = "overgrowth-yumako-soil-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "artificial-yumako-soil",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "yumako-seed",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "biter-egg",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "spoilage",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["oxide-asteroid-chunk-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/oxide-asteroid-chunk.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "oxide-asteroid-chunk",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.oxide-asteroid-chunk"
    }
    },
    name = "oxide-asteroid-chunk-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "oxide-asteroid-chunk",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "space-material",
    type = "recipe",
    unlock_results = false
},
["oxide-asteroid-crushing"] = {
    allow_decomposition = false,
    allow_productivity = true,
    auto_recycle = false,
    category = "crushing",
    enabled = false,
    energy_required = 2,
    icon = "__space-age__/graphics/icons/oxide-asteroid-crushing.png",
    ingredients = {
    {
        amount = 1,
        name = "oxide-asteroid-chunk",
        type = "item"
    }
    },
    name = "oxide-asteroid-crushing",
    order = "b-a-c",
    results = {
    {
        amount = 5,
        name = "ice",
        type = "item"
    },
    {
        amount = 1,
        name = "oxide-asteroid-chunk",
        probability = 0.2,
        type = "item"
    }
    },
    subgroup = "space-crushing",
    type = "recipe"
},
["oxide-asteroid-reprocessing"] = {
    allow_decomposition = false,
    allow_productivity = false,
    auto_recycle = false,
    category = "crushing",
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/oxide-asteroid-reprocessing.png",
    ingredients = {
    {
        amount = 1,
        name = "oxide-asteroid-chunk",
        type = "item"
    }
    },
    name = "oxide-asteroid-reprocessing",
    order = "b-b-c",
    results = {
    {
        amount = 1,
        name = "oxide-asteroid-chunk",
        probability = 0.4,
        type = "item"
    },
    {
        amount = 1,
        name = "metallic-asteroid-chunk",
        probability = 0.2,
        type = "item"
    },
    {
        amount = 1,
        name = "carbonic-asteroid-chunk",
        probability = 0.2,
        type = "item"
    }
    },
    subgroup = "space-crushing",
    type = "recipe"
},
["parameter-0"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-0.png",
    localised_name = {
    "parameter-x",
    "0"
    },
    name = "parameter-0",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["parameter-1"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-1.png",
    localised_name = {
    "parameter-x",
    "1"
    },
    name = "parameter-1",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["parameter-2"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-2.png",
    localised_name = {
    "parameter-x",
    "2"
    },
    name = "parameter-2",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["parameter-3"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-3.png",
    localised_name = {
    "parameter-x",
    "3"
    },
    name = "parameter-3",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["parameter-4"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-4.png",
    localised_name = {
    "parameter-x",
    "4"
    },
    name = "parameter-4",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["parameter-5"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-5.png",
    localised_name = {
    "parameter-x",
    "5"
    },
    name = "parameter-5",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["parameter-6"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-6.png",
    localised_name = {
    "parameter-x",
    "6"
    },
    name = "parameter-6",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["parameter-7"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-7.png",
    localised_name = {
    "parameter-x",
    "7"
    },
    name = "parameter-7",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["parameter-8"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-8.png",
    localised_name = {
    "parameter-x",
    "8"
    },
    name = "parameter-8",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["parameter-9"] = {
    allow_productivity = true,
    category = "parameters",
    icon = "__base__/graphics/icons/parameter/parameter-9.png",
    localised_name = {
    "parameter-x",
    "9"
    },
    name = "parameter-9",
    order = "a",
    parameter = true,
    subgroup = "parameters",
    type = "recipe"
},
["passive-provider-chest"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "passive-provider-chest",
    results = {
    {
        amount = 1,
        name = "passive-provider-chest",
        type = "item"
    }
    },
    type = "recipe"
},
["passive-provider-chest-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/passive-provider-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "passive-provider-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.passive-provider-chest"
    }
    },
    name = "passive-provider-chest-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["pentapod-egg"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 86,
        g = 129,
        r = 45
    },
    secondary = {
        a = 1,
        b = 156,
        g = 75,
        r = 122
    }
    },
    enabled = false,
    energy_required = 15,
    hide_from_signal_gui = true,
    icon = "__space-age__/graphics/icons/pentapod-egg-3.png",
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "pentapod-egg",
        type = "item"
    },
    {
        amount = 30,
        name = "nutrients",
        type = "item"
    },
    {
        amount = 60,
        name = "water",
        type = "fluid"
    }
    },
    name = "pentapod-egg",
    order = "d[organic-processing]-a[pentapod-egg]",
    reset_freshness_on_craft = true,
    results = {
    {
        amount = 2,
        ignored_by_productivity = 1,
        ignored_by_stats = 1,
        name = "pentapod-egg",
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    surface_conditions = {
    {
        max = 2000,
        min = 2000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["pentapod-egg-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["pentapod-egg"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/pentapod-egg.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "pentapod-egg",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.pentapod-egg"
    }
    },
    name = "pentapod-egg-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "pentapod-egg",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe",
    unlock_results = false
},
["personal-laser-defense-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 20,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 5,
        name = "laser-turret",
        type = "item"
    }
    },
    name = "personal-laser-defense-equipment",
    results = {
    {
        amount = 1,
        name = "personal-laser-defense-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["personal-laser-defense-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/personal-laser-defense-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "personal-laser-defense-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.personal-laser-defense-equipment"
    }
    },
    name = "personal-laser-defense-equipment-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "laser-turret",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["personal-roboport-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 40,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 45,
        name = "battery",
        type = "item"
    }
    },
    name = "personal-roboport-equipment",
    results = {
    {
        amount = 1,
        name = "personal-roboport-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["personal-roboport-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/personal-roboport-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "personal-roboport-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.personal-roboport-equipment"
    }
    },
    name = "personal-roboport-equipment-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 11.25,
        extra_count_fraction = 0.25,
        name = "battery",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["personal-roboport-mk2-equipment"] = {
    enabled = false,
    energy_required = 20,
    ingredients = {
    {
        amount = 5,
        name = "personal-roboport-equipment",
        type = "item"
    },
    {
        amount = 50,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 50,
        name = "superconductor",
        type = "item"
    }
    },
    name = "personal-roboport-mk2-equipment",
    results = {
    {
        amount = 1,
        name = "personal-roboport-mk2-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["personal-roboport-mk2-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/personal-roboport-mk2-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "personal-roboport-mk2-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.personal-roboport-mk2-equipment"
    }
    },
    name = "personal-roboport-mk2-equipment-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "personal-roboport-equipment",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "superconductor",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["petroleum-gas-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.3,
        g = 0.1,
        r = 0.3
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.8,
        g = 0.8,
        r = 0.8
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/petroleum-gas.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        -8,
        -8
        }
    }
    },
    ingredients = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "petroleum-gas",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.fill-barrel",
    {
        "fluid-name.petroleum-gas"
    }
    },
    name = "petroleum-gas-barrel",
    order = "a[fluid]-b[oil]-b[petroleum-gas]",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "petroleum-gas-barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe"
},
["petroleum-gas-barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["petroleum-gas"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.9,
        0.9,
        0.9
    }
    },
    energy_required = 0.0125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.3,
        g = 0.1,
        r = 0.3
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.8,
        g = 0.8,
        r = 0.8
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "petroleum-gas-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["petroleum-gas-barrel"].localised_name ]=]
    },
    name = "petroleum-gas-barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe",
    unlock_results = false
},
["piercing-rounds-magazine"] = {
    enabled = false,
    energy_required = 6,
    ingredients = {
    {
        amount = 2,
        name = "firearm-magazine",
        type = "item"
    },
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "copper-plate",
        type = "item"
    }
    },
    name = "piercing-rounds-magazine",
    results = {
    {
        amount = 2,
        name = "piercing-rounds-magazine",
        type = "item"
    }
    },
    type = "recipe"
},
["piercing-rounds-magazine-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/piercing-rounds-magazine.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "piercing-rounds-magazine",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.piercing-rounds-magazine"
    }
    },
    name = "piercing-rounds-magazine-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "firearm-magazine",
        type = "item"
    },
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "copper-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["piercing-shotgun-shell"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 2,
        name = "shotgun-shell",
        type = "item"
    },
    {
        amount = 5,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "piercing-shotgun-shell",
    results = {
    {
        amount = 1,
        name = "piercing-shotgun-shell",
        type = "item"
    }
    },
    type = "recipe"
},
["piercing-shotgun-shell-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/piercing-shotgun-shell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "piercing-shotgun-shell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.piercing-shotgun-shell"
    }
    },
    name = "piercing-shotgun-shell-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "shotgun-shell",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
pipe = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "pipe",
    results = {
    {
        amount = 1,
        name = "pipe",
        type = "item"
    }
    },
    type = "recipe"
},
["pipe-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/pipe.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "pipe",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.pipe"
    }
    },
    name = "pipe-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["pipe-to-ground"] = {
    enabled = false,
    ingredients = {
    {
        amount = 10,
        name = "pipe",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "pipe-to-ground",
    results = {
    {
        amount = 2,
        name = "pipe-to-ground",
        type = "item"
    }
    },
    type = "recipe"
},
["pipe-to-ground-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/pipe-to-ground.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "pipe-to-ground",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.pipe-to-ground"
    }
    },
    name = "pipe-to-ground-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "pipe",
        type = "item"
    },
    {
        amount = 0.625,
        extra_count_fraction = 0.625,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
pistol = {
    enabled = false,
    energy_required = 5,
    hidden = true,
    ingredients = {
    {
        amount = 5,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "pistol",
    results = {
    {
        amount = 1,
        name = "pistol",
        type = "item"
    }
    },
    type = "recipe"
},
["pistol-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/pistol.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "pistol",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.pistol"
    }
    },
    name = "pistol-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["plastic-bar"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
    },
    quaternary = {
        a = 1,
        b = 0,
        g = 0,
        r = 0
    },
    secondary = {
        a = 1,
        b = 0.771,
        g = 0.771,
        r = 0.771
    },
    tertiary = {
        a = 1,
        b = 0.76200000000000001,
        g = 0.66500000000000004,
        r = 0.76799999999999997
    }
    },
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 20,
        name = "petroleum-gas",
        type = "fluid"
    },
    {
        amount = 1,
        name = "coal",
        type = "item"
    }
    },
    name = "plastic-bar",
    results = {
    {
        amount = 2,
        name = "plastic-bar",
        type = "item"
    }
    },
    type = "recipe"
},
["plastic-bar-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["plastic-bar"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/plastic-bar.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "plastic-bar",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.plastic-bar"
    }
    },
    name = "plastic-bar-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "plastic-bar",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe",
    unlock_results = false
},
["poison-capsule"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 3,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "coal",
        type = "item"
    }
    },
    name = "poison-capsule",
    results = {
    {
        amount = 1,
        name = "poison-capsule",
        type = "item"
    }
    },
    type = "recipe"
},
["poison-capsule-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/poison-capsule.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "poison-capsule",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.poison-capsule"
    }
    },
    name = "poison-capsule-recycling",
    results = {
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "coal",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["power-armor"] = {
    enabled = false,
    energy_required = 20,
    ingredients = {
    {
        amount = 40,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 20,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 40,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "power-armor",
    requester_paste_multiplier = 1,
    results = {
    {
        amount = 1,
        name = "power-armor",
        type = "item"
    }
    },
    type = "recipe"
},
["power-armor-mk2"] = {
    enabled = false,
    energy_required = 25,
    ingredients = {
    {
        amount = 100,
        name = "efficiency-module",
        type = "item"
    },
    {
        amount = 100,
        name = "speed-module",
        type = "item"
    },
    {
        amount = 60,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 40,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 30,
        name = "low-density-structure",
        type = "item"
    }
    },
    name = "power-armor-mk2",
    requester_paste_multiplier = 1,
    results = {
    {
        amount = 1,
        name = "power-armor-mk2",
        type = "item"
    }
    },
    type = "recipe"
},
["power-armor-mk2-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.5625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/power-armor-mk2.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "power-armor-mk2",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.power-armor-mk2"
    }
    },
    name = "power-armor-mk2-recycling",
    results = {
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "efficiency-module",
        type = "item"
    },
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "speed-module",
        type = "item"
    },
    {
        amount = 15,
        extra_count_fraction = 0,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 7.5,
        extra_count_fraction = 0.5,
        name = "low-density-structure",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["power-armor-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/power-armor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "power-armor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.power-armor"
    }
    },
    name = "power-armor-recycling",
    results = {
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "electric-engine-unit",
        type = "item"
    },
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["power-switch"] = {
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 2,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "power-switch",
    results = {
    {
        amount = 1,
        name = "power-switch",
        type = "item"
    }
    },
    type = "recipe"
},
["power-switch-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/power-switch.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "power-switch",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.power-switch"
    }
    },
    name = "power-switch-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["processing-unit"] = {
    allow_productivity = true,
    category = "electronics-with-fluid",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 20,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 2,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "sulfuric-acid",
        type = "fluid"
    }
    },
    name = "processing-unit",
    results = {
    {
        amount = 1,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe"
},
["processing-unit-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["sulfuric-acid"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.85,
        1,
        0.55
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/processing-unit.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "processing-unit",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.processing-unit"
    }
    },
    name = "processing-unit-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["production-science-pack"] = {
    allow_productivity = true,
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 1,
        g = 0,
        r = 0.8
    },
    secondary = {
        a = 1,
        b = 1,
        g = 0,
        r = 0.8
    }
    },
    enabled = false,
    energy_required = 21,
    ingredients = {
    {
        amount = 1,
        name = "electric-furnace",
        type = "item"
    },
    {
        amount = 1,
        name = "productivity-module",
        type = "item"
    },
    {
        amount = 30,
        name = "rail",
        type = "item"
    }
    },
    name = "production-science-pack",
    results = {
    {
        amount = 3,
        name = "production-science-pack",
        type = "item"
    }
    },
    type = "recipe"
},
["production-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["production-science-pack"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 1.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/production-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "production-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.production-science-pack"
    }
    },
    name = "production-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "production-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["productivity-module"] = {
    category = "electronics",
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "productivity-module",
    results = {
    {
        amount = 1,
        name = "productivity-module",
        type = "item"
    }
    },
    type = "recipe"
},
["productivity-module-2"] = {
    category = "electronics",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 4,
        name = "productivity-module",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "productivity-module-2",
    results = {
    {
        amount = 1,
        name = "productivity-module-2",
        type = "item"
    }
    },
    type = "recipe"
},
["productivity-module-2-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/productivity-module-2.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "productivity-module-2",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.productivity-module-2"
    }
    },
    name = "productivity-module-2-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "productivity-module",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["productivity-module-3"] = {
    category = "electronics",
    enabled = false,
    energy_required = 60,
    ingredients = {
    {
        amount = 4,
        name = "productivity-module-2",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1,
        name = "biter-egg",
        type = "item"
    }
    },
    name = "productivity-module-3",
    results = {
    {
        amount = 1,
        name = "productivity-module-3",
        type = "item"
    }
    },
    type = "recipe"
},
["productivity-module-3-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 3.75,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/productivity-module-3.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "productivity-module-3",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.productivity-module-3"
    }
    },
    name = "productivity-module-3-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "productivity-module-2",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "biter-egg",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["productivity-module-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/productivity-module.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "productivity-module",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.productivity-module"
    }
    },
    name = "productivity-module-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["programmable-speaker"] = {
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 3,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 4,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 5,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 4,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "programmable-speaker",
    results = {
    {
        amount = 1,
        name = "programmable-speaker",
        type = "item"
    }
    },
    type = "recipe"
},
["programmable-speaker-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/programmable-speaker.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "programmable-speaker",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.programmable-speaker"
    }
    },
    name = "programmable-speaker-recycling",
    results = {
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["promethium-asteroid-chunk-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/promethium-asteroid-chunk.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "promethium-asteroid-chunk",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.promethium-asteroid-chunk"
    }
    },
    name = "promethium-asteroid-chunk-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "promethium-asteroid-chunk",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "space-material",
    type = "recipe",
    unlock_results = false
},
["promethium-science-pack"] = {
    allow_productivity = true,
    category = "cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.1,
        g = 0,
        r = 0
    },
    quaternary = {
        a = 1,
        b = 0.1,
        g = 0,
        r = 0
    },
    secondary = {
        a = 1,
        b = 0.4,
        g = 0,
        r = 0
    },
    tertiary = {
        a = 1,
        b = 0.4,
        g = 0.1,
        r = 0.1
    }
    },
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 25,
        name = "promethium-asteroid-chunk",
        type = "item"
    },
    {
        amount = 1,
        name = "quantum-processor",
        type = "item"
    },
    {
        amount = 10,
        name = "biter-egg",
        type = "item"
    }
    },
    name = "promethium-science-pack",
    results = {
    {
        amount = 10,
        name = "promethium-science-pack",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 0,
        min = 0,
        property = "gravity"
    }
    },
    type = "recipe"
},
["promethium-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["promethium-science-pack"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/promethium-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "promethium-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.promethium-science-pack"
    }
    },
    name = "promethium-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "promethium-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["proxy-container-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/linked-chest-icon.png",
        scale = 0.4,
        tint = {
        0.8,
        0.1,
        0.3
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "proxy-container",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.proxy-container"
    }
    },
    name = "proxy-container-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "proxy-container",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
pump = {
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 1,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "pipe",
        type = "item"
    }
    },
    name = "pump",
    results = {
    {
        amount = 1,
        name = "pump",
        type = "item"
    }
    },
    type = "recipe"
},
["pump-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/pump.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "pump",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.pump"
    }
    },
    name = "pump-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "pipe",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
pumpjack = {
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "pipe",
        type = "item"
    }
    },
    name = "pumpjack",
    results = {
    {
        amount = 1,
        name = "pumpjack",
        type = "item"
    }
    },
    type = "recipe"
},
["pumpjack-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/pumpjack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "pumpjack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.pumpjack"
    }
    },
    name = "pumpjack-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "pipe",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["quality-module"] = {
    category = "electronics",
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "quality-module",
    results = {
    {
        amount = 1,
        name = "quality-module",
        type = "item"
    }
    },
    type = "recipe"
},
["quality-module-2"] = {
    category = "electronics",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 4,
        name = "quality-module",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "quality-module-2",
    results = {
    {
        amount = 1,
        name = "quality-module-2",
        type = "item"
    }
    },
    type = "recipe"
},
["quality-module-2-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__quality__/graphics/icons/quality-module-2.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "quality-module-2",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.quality-module-2"
    }
    },
    name = "quality-module-2-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "quality-module",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["quality-module-3"] = {
    category = "electronics",
    enabled = false,
    energy_required = 60,
    ingredients = {
    {
        amount = 4,
        name = "quality-module-2",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1,
        name = "superconductor",
        type = "item"
    }
    },
    name = "quality-module-3",
    results = {
    {
        amount = 1,
        name = "quality-module-3",
        type = "item"
    }
    },
    type = "recipe"
},
["quality-module-3-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 3.75,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__quality__/graphics/icons/quality-module-3.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "quality-module-3",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.quality-module-3"
    }
    },
    name = "quality-module-3-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "quality-module-2",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "superconductor",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["quality-module-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__quality__/graphics/icons/quality-module.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "quality-module",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.quality-module"
    }
    },
    name = "quality-module-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["quantum-processor"] = {
    allow_productivity = true,
    category = "electromagnetics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.64900000000000002,
        g = 0.18799999999999999,
        r = 0.46000000000000005
    },
    quaternary = {
        a = 1,
        b = 0.99299999999999997,
        g = 0.53900000000000006,
        r = 0.51799999999999997
    },
    secondary = {
        a = 1,
        b = 0.38100000000000001,
        g = 0.48399999999999999,
        r = 0.48899999999999997
    },
    tertiary = {
        a = 1,
        b = 0.101,
        g = 0.101,
        r = 0.196
    }
    },
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 1,
        name = "tungsten-carbide",
        type = "item"
    },
    {
        amount = 1,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 1,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 2,
        name = "lithium-plate",
        type = "item"
    },
    {
        amount = 10,
        ignored_by_stats = 5,
        name = "fluoroketone-cold",
        type = "fluid"
    }
    },
    main_product = "quantum-processor",
    name = "quantum-processor",
    order = "c[lithium]-c[quantum-processor]",
    results = {
    {
        amount = 1,
        name = "quantum-processor",
        type = "item"
    },
    {
        amount = 5,
        ignored_by_productivity = 5,
        ignored_by_stats = 5,
        name = "fluoroketone-hot",
        temperature = 180,
        type = "fluid"
    }
    },
    subgroup = "aquilo-processes",
    surface_conditions = {
    {
        max = 600,
        property = "pressure"
    }
    },
    type = "recipe"
},
["quantum-processor-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["fluoroketone-cold"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.55,
        0.85,
        0.7
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/quantum-processor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "quantum-processor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.quantum-processor"
    }
    },
    name = "quantum-processor-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "tungsten-carbide",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "lithium-plate",
        type = "item"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe",
    unlock_results = false
},
radar = {
    enabled = false,
    ingredients = {
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "radar",
    results = {
    {
        amount = 1,
        name = "radar",
        type = "item"
    }
    },
    type = "recipe"
},
["radar-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/radar.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "radar",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.radar"
    }
    },
    name = "radar-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
rail = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "stone",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "rail",
    results = {
    {
        amount = 2,
        name = "rail",
        type = "item"
    }
    },
    type = "recipe"
},
["rail-chain-signal"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "rail-chain-signal",
    results = {
    {
        amount = 1,
        name = "rail-chain-signal",
        type = "item"
    }
    },
    type = "recipe"
},
["rail-chain-signal-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/rail-chain-signal.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rail-chain-signal",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.rail-chain-signal"
    }
    },
    name = "rail-chain-signal-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["rail-ramp"] = {
    enabled = false,
    ingredients = {
    {
        amount = 100,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 8,
        name = "rail",
        type = "item"
    },
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "rail-ramp",
    results = {
    {
        amount = 1,
        name = "rail-ramp",
        type = "item"
    }
    },
    type = "recipe"
},
["rail-ramp-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__elevated-rails__/graphics/icons/rail-ramp.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rail-ramp",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.rail-ramp"
    }
    },
    name = "rail-ramp-recycling",
    results = {
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "rail",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["rail-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/rail.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rail",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""]["rail-planner"].rail.localised_name ]=]
    },
    name = "rail-recycling",
    results = {
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "stone",
        type = "item"
    },
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["rail-signal"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "rail-signal",
    results = {
    {
        amount = 1,
        name = "rail-signal",
        type = "item"
    }
    },
    type = "recipe"
},
["rail-signal-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/rail-signal.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rail-signal",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.rail-signal"
    }
    },
    name = "rail-signal-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["rail-support"] = {
    enabled = false,
    ingredients = {
    {
        amount = 20,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "rail-support",
    results = {
    {
        amount = 1,
        name = "rail-support",
        type = "item"
    }
    },
    type = "recipe"
},
["rail-support-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__elevated-rails__/graphics/icons/rail-support.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rail-support",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.rail-support"
    }
    },
    name = "rail-support-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "refined-concrete",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
railgun = {
    category = "cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.321,
        g = 0.44800000000000004,
        r = 0.504
    },
    quaternary = {
        a = 1,
        b = 0.246,
        g = 0.246,
        r = 0.246
    },
    secondary = {
        a = 1,
        b = 0.60099999999999998,
        g = 0.51900000000000004,
        r = 0.31200000000000001
    },
    tertiary = {
        a = 1,
        b = 0.88000000000000007,
        g = 0.55800000000000001,
        r = 0.40200000000000005
    }
    },
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 20,
        name = "quantum-processor",
        type = "item"
    },
    {
        amount = 10,
        name = "fluoroketone-cold",
        type = "fluid"
    }
    },
    name = "railgun",
    results = {
    {
        amount = 1,
        name = "railgun",
        type = "item"
    }
    },
    type = "recipe"
},
["railgun-ammo"] = {
    enabled = false,
    energy_required = 25,
    ingredients = {
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 2,
        name = "explosives",
        type = "item"
    }
    },
    name = "railgun-ammo",
    results = {
    {
        amount = 1,
        name = "railgun-ammo",
        type = "item"
    }
    },
    type = "recipe"
},
["railgun-ammo-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.5625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/railgun-ammo.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "railgun-ammo",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.railgun-ammo"
    }
    },
    name = "railgun-ammo-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "explosives",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["railgun-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["fluoroketone-cold"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.55,
        0.85,
        0.7
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/railgun.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "railgun",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.railgun"
    }
    },
    name = "railgun-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "quantum-processor",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["railgun-turret"] = {
    category = "cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.321,
        g = 0.44800000000000004,
        r = 0.504
    },
    quaternary = {
        a = 1,
        b = 0.246,
        g = 0.246,
        r = 0.246
    },
    secondary = {
        a = 1,
        b = 0.60099999999999998,
        g = 0.51900000000000004,
        r = 0.31200000000000001
    },
    tertiary = {
        a = 1,
        b = 0.88000000000000007,
        g = 0.55800000000000001,
        r = 0.40200000000000005
    }
    },
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 100,
        name = "quantum-processor",
        type = "item"
    },
    {
        amount = 30,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 50,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 20,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 100,
        name = "fluoroketone-cold",
        type = "fluid"
    }
    },
    name = "railgun-turret",
    results = {
    {
        amount = 1,
        name = "railgun-turret",
        type = "item"
    }
    },
    type = "recipe"
},
["railgun-turret-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["fluoroketone-cold"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.55,
        0.85,
        0.7
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/railgun-turret.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "railgun-turret",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.railgun-turret"
    }
    },
    name = "railgun-turret-recycling",
    results = {
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "quantum-processor",
        type = "item"
    },
    {
        amount = 7.5,
        extra_count_fraction = 0.5,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "carbon-fiber",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["raw-fish-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fish.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "raw-fish",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.raw-fish"
    }
    },
    name = "raw-fish-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "raw-fish",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-resource",
    type = "recipe",
    unlock_results = false
},
["recipe-unknown"] = {
    hidden = true,
    icon = "__core__/graphics/icons/unknown.png",
    icon_size = 64,
    ingredients = {},
    name = "recipe-unknown",
    results = {},
    type = "recipe"
},
recycler = {
    enabled = false,
    energy_required = 3,
    ingredients = {
    {
        amount = 6,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 40,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 20,
        name = "concrete",
        type = "item"
    }
    },
    name = "recycler",
    results = {
    {
        amount = 1,
        name = "recycler",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 99,
        min = 99,
        property = "magnetic-field"
    }
    },
    type = "recipe"
},
["recycler-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.1875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__quality__/graphics/icons/recycler.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "recycler",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.recycler"
    }
    },
    name = "recycler-recycling",
    results = {
    {
        amount = 1.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        extra_count_fraction = 0,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "concrete",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["refined-concrete"] = {
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 20,
        name = "concrete",
        type = "item"
    },
    {
        amount = 8,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 100,
        name = "water",
        type = "fluid"
    }
    },
    name = "refined-concrete",
    results = {
    {
        amount = 10,
        name = "refined-concrete",
        type = "item"
    }
    },
    type = "recipe"
},
["refined-concrete-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.water.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.85,
        0.85,
        0.85
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/refined-concrete.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "refined-concrete",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.refined-concrete"
    }
    },
    name = "refined-concrete-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "concrete",
        type = "item"
    },
    {
        amount = 0.2,
        extra_count_fraction = 0.2,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 0.025,
        extra_count_fraction = 0.025,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["refined-hazard-concrete"] = {
    category = "crafting",
    enabled = false,
    energy_required = 0.25,
    ingredients = {
    {
        amount = 10,
        name = "refined-concrete",
        type = "item"
    }
    },
    name = "refined-hazard-concrete",
    results = {
    {
        amount = 10,
        name = "refined-hazard-concrete",
        type = "item"
    }
    },
    type = "recipe"
},
["refined-hazard-concrete-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.015625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/refined-hazard-concrete.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "refined-hazard-concrete",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.refined-hazard-concrete"
    }
    },
    name = "refined-hazard-concrete-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "refined-concrete",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["repair-pack"] = {
    enabled = false,
    ingredients = {
    {
        amount = 2,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 2,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    name = "repair-pack",
    results = {
    {
        amount = 1,
        name = "repair-pack",
        type = "item"
    }
    },
    type = "recipe"
},
["repair-pack-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/repair-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "repair-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.repair-pack"
    }
    },
    name = "repair-pack-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["requester-chest"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "requester-chest",
    results = {
    {
        amount = 1,
        name = "requester-chest",
        type = "item"
    }
    },
    type = "recipe"
},
["requester-chest-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/requester-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "requester-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.requester-chest"
    }
    },
    name = "requester-chest-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
roboport = {
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 45,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 45,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 45,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "roboport",
    results = {
    {
        amount = 1,
        name = "roboport",
        type = "item"
    }
    },
    type = "recipe"
},
["roboport-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/roboport.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "roboport",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.roboport"
    }
    },
    name = "roboport-recycling",
    results = {
    {
        amount = 11.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 11.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 11.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
rocket = {
    enabled = false,
    energy_required = 4,
    ingredients = {
    {
        amount = 1,
        name = "explosives",
        type = "item"
    },
    {
        amount = 2,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "rocket",
    results = {
    {
        amount = 1,
        name = "rocket",
        type = "item"
    }
    },
    type = "recipe"
},
["rocket-fuel"] = {
    allow_productivity = true,
    category = "organic-or-assembling",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 0.7,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0.7,
        r = 1
    }
    },
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 10,
        name = "solid-fuel",
        type = "item"
    },
    {
        amount = 10,
        name = "light-oil",
        type = "fluid"
    }
    },
    name = "rocket-fuel",
    results = {
    {
        amount = 1,
        name = "rocket-fuel",
        type = "item"
    }
    },
    type = "recipe"
},
["rocket-fuel-from-jelly"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "organic",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 66,
        r = 151
    },
    secondary = {
        a = 1,
        b = 0.3,
        g = 0.9,
        r = 0.3
    }
    },
    enabled = false,
    energy_required = 10,
    icon = "__space-age__/graphics/icons/rocket-fuel-from-jelly.png",
    ingredients = {
    {
        amount = 30,
        name = "water",
        type = "fluid"
    },
    {
        amount = 30,
        name = "jelly",
        type = "item"
    },
    {
        amount = 2,
        name = "bioflux",
        type = "item"
    }
    },
    name = "rocket-fuel-from-jelly",
    order = "a[organic-products]-a[rocket-fuel-from-jelly]",
    results = {
    {
        amount = 1,
        name = "rocket-fuel",
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe"
},
["rocket-fuel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["light-oil"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        1,
        0.86500000000000004,
        0.53499999999999996
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/rocket-fuel.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rocket-fuel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.rocket-fuel"
    }
    },
    name = "rocket-fuel-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "solid-fuel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["rocket-launcher"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "rocket-launcher",
    results = {
    {
        amount = 1,
        name = "rocket-launcher",
        type = "item"
    }
    },
    type = "recipe"
},
["rocket-launcher-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/rocket-launcher.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rocket-launcher",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.rocket-launcher"
    }
    },
    name = "rocket-launcher-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["rocket-part"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "rocket-building",
    enabled = false,
    energy_required = 3,
    hide_from_player_crafting = true,
    ingredients = {
    {
        amount = 1,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 1,
        name = "rocket-fuel",
        type = "item"
    }
    },
    name = "rocket-part",
    results = {
    {
        amount = 1,
        name = "rocket-part",
        type = "item"
    }
    },
    type = "recipe"
},
["rocket-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/rocket.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rocket",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.rocket"
    }
    },
    name = "rocket-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "explosives",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["rocket-silo"] = {
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 1000,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1000,
        name = "concrete",
        type = "item"
    },
    {
        amount = 100,
        name = "pipe",
        type = "item"
    },
    {
        amount = 200,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 200,
        name = "electric-engine-unit",
        type = "item"
    }
    },
    name = "rocket-silo",
    requester_paste_multiplier = 1,
    results = {
    {
        amount = 1,
        name = "rocket-silo",
        type = "item"
    }
    },
    type = "recipe"
},
["rocket-silo-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/rocket-silo.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rocket-silo",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.rocket-silo"
    }
    },
    name = "rocket-silo-recycling",
    results = {
    {
        amount = 250,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 250,
        extra_count_fraction = 0,
        name = "concrete",
        type = "item"
    },
    {
        amount = 25,
        extra_count_fraction = 0,
        name = "pipe",
        type = "item"
    },
    {
        amount = 50,
        extra_count_fraction = 0,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 50,
        extra_count_fraction = 0,
        name = "electric-engine-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["rocket-turret"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 4,
        name = "rocket-launcher",
        type = "item"
    },
    {
        amount = 4,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 20,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    name = "rocket-turret",
    results = {
    {
        amount = 1,
        name = "rocket-turret",
        type = "item"
    }
    },
    type = "recipe"
},
["rocket-turret-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/rocket-turret.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "rocket-turret",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.rocket-turret"
    }
    },
    name = "rocket-turret-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "rocket-launcher",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["science-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/science.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "science",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.science"
    }
    },
    name = "science-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "science",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["scrap-recycling"] = {
    auto_recycle = false,
    category = "recycling-or-hand-crafting",
    enabled = false,
    energy_required = 0.2,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/scrap.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "scrap",
        type = "item"
    }
    },
    name = "scrap-recycling",
    order = "a[trash]-a[trash-recycling]",
    results = {
    {
        amount = 1,
        name = "iron-gear-wheel",
        probability = 0.2,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "solid-fuel",
        probability = 0.070000000000000009,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "concrete",
        probability = 0.06,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "ice",
        probability = 0.05,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "steel-plate",
        probability = 0.04,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "battery",
        probability = 0.04,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "stone",
        probability = 0.04,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "advanced-circuit",
        probability = 0.03,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "copper-cable",
        probability = 0.03,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "processing-unit",
        probability = 0.02,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "low-density-structure",
        probability = 0.01,
        show_details_in_recipe_tooltip = false,
        type = "item"
    },
    {
        amount = 1,
        name = "holmium-ore",
        probability = 0.01,
        show_details_in_recipe_tooltip = false,
        type = "item"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe"
},
["selection-tool-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/blueprint.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "selection-tool",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.selection-tool"
    }
    },
    name = "selection-tool-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "selection-tool",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["selector-combinator"] = {
    enabled = false,
    ingredients = {
    {
        amount = 2,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "decider-combinator",
        type = "item"
    }
    },
    name = "selector-combinator",
    results = {
    {
        amount = 1,
        name = "selector-combinator",
        type = "item"
    }
    },
    type = "recipe"
},
["selector-combinator-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/selector-combinator.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "selector-combinator",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.selector-combinator"
    }
    },
    name = "selector-combinator-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "decider-combinator",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
shotgun = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 15,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "wood",
        type = "item"
    }
    },
    name = "shotgun",
    results = {
    {
        amount = 1,
        name = "shotgun",
        type = "item"
    }
    },
    type = "recipe"
},
["shotgun-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/shotgun.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "shotgun",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.shotgun"
    }
    },
    name = "shotgun-recycling",
    results = {
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "wood",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["shotgun-shell"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
    {
        amount = 2,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "shotgun-shell",
    results = {
    {
        amount = 1,
        name = "shotgun-shell",
        type = "item"
    }
    },
    type = "recipe"
},
["shotgun-shell-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.1875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/shotgun-shell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "shotgun-shell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.shotgun-shell"
    }
    },
    name = "shotgun-shell-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["simple-coal-liquefaction"] = {
    allow_decomposition = false,
    allow_productivity = true,
    category = "oil-processing",
    enabled = false,
    energy_required = 5,
    icon = "__space-age__/graphics/icons/fluid/simple-coal-liquefaction.png",
    ingredients = {
    {
        amount = 10,
        name = "coal",
        type = "item"
    },
    {
        amount = 2,
        name = "calcite",
        type = "item"
    },
    {
        amount = 25,
        name = "sulfuric-acid",
        type = "fluid"
    }
    },
    name = "simple-coal-liquefaction",
    order = "a[oil-processing]-c[coal-liquefaction]",
    results = {
    {
        amount = 50,
        name = "heavy-oil",
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "fluid-recipes",
    type = "recipe"
},
["simple-entity-with-force-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/steel-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "simple-entity-with-force",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.simple-entity-with-force"
    }
    },
    name = "simple-entity-with-force-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "simple-entity-with-force",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["simple-entity-with-owner-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/wooden-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "simple-entity-with-owner",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.simple-entity-with-owner"
    }
    },
    name = "simple-entity-with-owner-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "simple-entity-with-owner",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["slowdown-capsule"] = {
    enabled = false,
    energy_required = 8,
    ingredients = {
    {
        amount = 2,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "coal",
        type = "item"
    }
    },
    name = "slowdown-capsule",
    results = {
    {
        amount = 1,
        name = "slowdown-capsule",
        type = "item"
    }
    },
    type = "recipe"
},
["slowdown-capsule-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.5,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/slowdown-capsule.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "slowdown-capsule",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.slowdown-capsule"
    }
    },
    name = "slowdown-capsule-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "coal",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["small-electric-pole"] = {
    category = "electronics",
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "wood",
        type = "item"
    },
    {
        amount = 2,
        name = "copper-cable",
        type = "item"
    }
    },
    name = "small-electric-pole",
    results = {
    {
        amount = 2,
        name = "small-electric-pole",
        type = "item"
    }
    },
    type = "recipe"
},
["small-electric-pole-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/small-electric-pole.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "small-electric-pole",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.small-electric-pole"
    }
    },
    name = "small-electric-pole-recycling",
    results = {
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "wood",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "copper-cable",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["small-lamp"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 3,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "small-lamp",
    results = {
    {
        amount = 1,
        name = "small-lamp",
        type = "item"
    }
    },
    type = "recipe"
},
["small-lamp-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/small-lamp.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "small-lamp",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.small-lamp"
    }
    },
    name = "small-lamp-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "copper-cable",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["solar-panel"] = {
    category = "electronics",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 15,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "copper-plate",
        type = "item"
    }
    },
    name = "solar-panel",
    results = {
    {
        amount = 1,
        name = "solar-panel",
        type = "item"
    }
    },
    type = "recipe"
},
["solar-panel-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 1,
        name = "solar-panel",
        type = "item"
    },
    {
        amount = 2,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "solar-panel-equipment",
    results = {
    {
        amount = 1,
        name = "solar-panel-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["solar-panel-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/solar-panel-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "solar-panel-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.solar-panel-equipment"
    }
    },
    name = "solar-panel-equipment-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "solar-panel",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["solar-panel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/solar-panel.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "solar-panel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.solar-panel"
    }
    },
    name = "solar-panel-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "copper-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["solid-fuel-from-ammonia"] = {
    allow_productivity = true,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.34399999999999995,
        g = 0.18799999999999999,
        r = 0.22200000000000002
    },
    quaternary = {
        a = 1,
        b = 0.30800000000000001,
        g = 0.21000000000000001,
        r = 0.19199999999999999
    },
    secondary = {
        a = 1,
        b = 0.59399999999999995,
        g = 0.48099999999999996,
        r = 0.39400000000000004
    },
    tertiary = {
        a = 1,
        b = 0.36200000000000001,
        g = 0.36200000000000001,
        r = 0.37000000000000002
    }
    },
    enabled = false,
    energy_required = 0.5,
    icon = "__space-age__/graphics/icons/solid-fuel-from-ammonia.png",
    ingredients = {
    {
        amount = 15,
        name = "ammonia",
        type = "fluid"
    },
    {
        amount = 6,
        name = "crude-oil",
        type = "fluid"
    }
    },
    name = "solid-fuel-from-ammonia",
    order = "a[ammonia]-b[solid-fuel-from-ammonia]",
    results = {
    {
        amount = 1,
        name = "solid-fuel",
        type = "item"
    }
    },
    subgroup = "aquilo-processes",
    type = "recipe"
},
["solid-fuel-from-heavy-oil"] = {
    allow_productivity = true,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.56599999999999993,
        g = 0.62800000000000002,
        r = 0.88900000000000006
    },
    quaternary = {
        a = 1,
        b = 0.127,
        g = 0.39500000000000002,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0.64400000000000004,
        g = 0.66800000000000006,
        r = 0.80300000000000011
    },
    tertiary = {
        a = 1,
        b = 0.57599999999999998,
        g = 0.65899999999999999,
        r = 0.85399999999999991
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__base__/graphics/icons/solid-fuel-from-heavy-oil.png",
    ingredients = {
    {
        amount = 20,
        name = "heavy-oil",
        type = "fluid"
    }
    },
    name = "solid-fuel-from-heavy-oil",
    order = "b[fluid-chemistry]-e[solid-fuel-from-heavy-oil]",
    results = {
    {
        amount = 1,
        name = "solid-fuel",
        type = "item"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
["solid-fuel-from-light-oil"] = {
    allow_productivity = true,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.48200000000000003,
        g = 0.63300000000000001,
        r = 0.70999999999999996
    },
    quaternary = {
        a = 1,
        b = 0.202,
        g = 0.58300000000000001,
        r = 0.8120000000000001
    },
    secondary = {
        a = 1,
        b = 0.52700000000000005,
        g = 0.67200000000000006,
        r = 0.74500000000000002
    },
    tertiary = {
        a = 1,
        b = 0.596,
        g = 0.77300000000000004,
        r = 0.89399999999999995
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__base__/graphics/icons/solid-fuel-from-light-oil.png",
    ingredients = {
    {
        amount = 10,
        name = "light-oil",
        type = "fluid"
    }
    },
    name = "solid-fuel-from-light-oil",
    order = "b[fluid-chemistry]-d[solid-fuel-from-light-oil]",
    results = {
    {
        amount = 1,
        name = "solid-fuel",
        type = "item"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
["solid-fuel-from-petroleum-gas"] = {
    allow_productivity = true,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.76799999999999997,
        g = 0.63100000000000005,
        r = 0.76799999999999997
    },
    quaternary = {
        a = 1,
        b = 0.56399999999999997,
        g = 0.36399999999999997,
        r = 0.56399999999999997
    },
    secondary = {
        a = 1,
        b = 0.67800000000000002,
        g = 0.59199999999999999,
        r = 0.65899999999999999
    },
    tertiary = {
        a = 1,
        b = 0.76600000000000001,
        g = 0.63100000000000005,
        r = 0.77400000000000002
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__base__/graphics/icons/solid-fuel-from-petroleum-gas.png",
    ingredients = {
    {
        amount = 20,
        name = "petroleum-gas",
        type = "fluid"
    }
    },
    name = "solid-fuel-from-petroleum-gas",
    order = "b[fluid-chemistry]-c[solid-fuel-from-petroleum-gas]",
    results = {
    {
        amount = 1,
        name = "solid-fuel",
        type = "item"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
["solid-fuel-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/solid-fuel.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "solid-fuel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.solid-fuel"
    }
    },
    name = "solid-fuel-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "solid-fuel",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe",
    unlock_results = false
},
["space-platform-foundation"] = {
    category = "crafting",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "copper-cable",
        type = "item"
    }
    },
    name = "space-platform-foundation",
    results = {
    {
        amount = 1,
        name = "space-platform-foundation",
        type = "item"
    }
    },
    type = "recipe"
},
["space-platform-foundation-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/space-platform-foundation.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "space-platform-foundation",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.space-platform-foundation"
    }
    },
    name = "space-platform-foundation-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "copper-cable",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["space-platform-hub-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/space-platform-hub.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "space-platform-hub",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.space-platform-hub"
    }
    },
    name = "space-platform-hub-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "space-platform-hub",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "space-related",
    type = "recipe",
    unlock_results = false
},
["space-platform-starter-pack"] = {
    enabled = false,
    energy_required = 60,
    ingredients = {
    {
        amount = 60,
        name = "space-platform-foundation",
        type = "item"
    },
    {
        amount = 20,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "space-platform-starter-pack",
    results = {
    {
        amount = 1,
        name = "space-platform-starter-pack",
        type = "item"
    }
    },
    type = "recipe"
},
["space-platform-starter-pack-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 3.75,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/space-platform-starter-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "space-platform-starter-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.space-platform-starter-pack"
    }
    },
    name = "space-platform-starter-pack-recycling",
    results = {
    {
        amount = 15,
        extra_count_fraction = 0,
        name = "space-platform-foundation",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["space-science-pack"] = {
    allow_productivity = true,
    enabled = false,
    energy_required = 15,
    icon = "__base__/graphics/icons/space-science-pack.png",
    ingredients = {
    {
        amount = 2,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "carbon",
        type = "item"
    },
    {
        amount = 1,
        name = "ice",
        type = "item"
    }
    },
    main_product = "space-science-pack",
    name = "space-science-pack",
    results = {
    {
        amount = 5,
        name = "space-science-pack",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 0,
        min = 0,
        property = "gravity"
    }
    },
    type = "recipe"
},
["space-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/space-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "space-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.space-science-pack"
    }
    },
    name = "space-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "space-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["speed-module"] = {
    category = "electronics",
    enabled = false,
    energy_required = 15,
    ingredients = {
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    }
    },
    name = "speed-module",
    results = {
    {
        amount = 1,
        name = "speed-module",
        type = "item"
    }
    },
    type = "recipe"
},
["speed-module-2"] = {
    category = "electronics",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 4,
        name = "speed-module",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    }
    },
    name = "speed-module-2",
    results = {
    {
        amount = 1,
        name = "speed-module-2",
        type = "item"
    }
    },
    type = "recipe"
},
["speed-module-2-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/speed-module-2.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "speed-module-2",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.speed-module-2"
    }
    },
    name = "speed-module-2-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "speed-module",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["speed-module-3"] = {
    category = "electronics",
    enabled = false,
    energy_required = 60,
    ingredients = {
    {
        amount = 4,
        name = "speed-module-2",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1,
        name = "tungsten-carbide",
        type = "item"
    }
    },
    name = "speed-module-3",
    results = {
    {
        amount = 1,
        name = "speed-module-3",
        type = "item"
    }
    },
    type = "recipe"
},
["speed-module-3-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 3.75,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/speed-module-3.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "speed-module-3",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.speed-module-3"
    }
    },
    name = "speed-module-3-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "speed-module-2",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "tungsten-carbide",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["speed-module-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.9375,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/speed-module.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "speed-module",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.speed-module"
    }
    },
    name = "speed-module-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
spidertron = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 4,
        name = "exoskeleton-equipment",
        type = "item"
    },
    {
        amount = 2,
        name = "fission-reactor-equipment",
        type = "item"
    },
    {
        amount = 1,
        name = "rocket-turret",
        type = "item"
    },
    {
        amount = 2,
        name = "radar",
        type = "item"
    },
    {
        amount = 1,
        name = "raw-fish",
        type = "item"
    }
    },
    name = "spidertron",
    results = {
    {
        amount = 1,
        name = "spidertron",
        type = "item"
    }
    },
    type = "recipe"
},
["spidertron-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/spidertron.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "spidertron",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.spidertron"
    }
    },
    name = "spidertron-recycling",
    results = {
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "exoskeleton-equipment",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "fission-reactor-equipment",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "rocket-turret",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "radar",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "raw-fish",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
splitter = {
    category = "pressing",
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 4,
        name = "transport-belt",
        type = "item"
    }
    },
    name = "splitter",
    results = {
    {
        amount = 1,
        name = "splitter",
        type = "item"
    }
    },
    type = "recipe"
},
["splitter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/splitter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "splitter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.splitter"
    }
    },
    name = "splitter-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "transport-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["spoilage-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/spoilage.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "spoilage",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.spoilage"
    }
    },
    name = "spoilage-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "spoilage",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe",
    unlock_results = false
},
["stack-inserter"] = {
    enabled = false,
    energy_required = 0.5,
    ingredients = {
    {
        amount = 1,
        name = "bulk-inserter",
        type = "item"
    },
    {
        amount = 1,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 2,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 10,
        name = "jelly",
        type = "item"
    }
    },
    name = "stack-inserter",
    results = {
    {
        amount = 1,
        name = "stack-inserter",
        type = "item"
    }
    },
    type = "recipe"
},
["stack-inserter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/stack-inserter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "stack-inserter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.stack-inserter"
    }
    },
    name = "stack-inserter-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "bulk-inserter",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "carbon-fiber",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "jelly",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["steam-condensation"] = {
    allow_decomposition = false,
    allow_quality = false,
    always_show_products = true,
    auto_recycle = false,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.89499999999999993,
        g = 0.69399999999999995,
        r = 0.40899999999999999
    },
    quaternary = {
        a = 1,
        b = 0.75,
        g = 0.75,
        r = 0.75
    },
    secondary = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
    },
    tertiary = {
        a = 1,
        b = 0.52000000000000002,
        g = 0.52000000000000002,
        r = 0.54000000000000004
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/fluid/steam-condensation.png",
    ingredients = {
    {
        amount = 1000,
        name = "steam",
        type = "fluid"
    }
    },
    localised_name = {
    "recipe-name.steam-condensation"
    },
    name = "steam-condensation",
    order = "d[other-chemistry]-b[steam-condensation]",
    results = {
    {
        amount = 90,
        name = "water",
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "fluid-recipes",
    type = "recipe"
},
["steam-engine"] = {
    enabled = false,
    ingredients = {
    {
        amount = 8,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 5,
        name = "pipe",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "steam-engine",
    results = {
    {
        amount = 1,
        name = "steam-engine",
        type = "item"
    }
    },
    type = "recipe"
},
["steam-engine-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/steam-engine.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "steam-engine",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.steam-engine"
    }
    },
    name = "steam-engine-recycling",
    results = {
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "pipe",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["steam-turbine"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
    {
        amount = 50,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 50,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 20,
        name = "pipe",
        type = "item"
    }
    },
    name = "steam-turbine",
    results = {
    {
        amount = 1,
        name = "steam-turbine",
        type = "item"
    }
    },
    type = "recipe"
},
["steam-turbine-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.1875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/steam-turbine.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "steam-turbine",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.steam-turbine"
    }
    },
    name = "steam-turbine-recycling",
    results = {
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "pipe",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["steel-chest"] = {
    enabled = false,
    ingredients = {
    {
        amount = 8,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "steel-chest",
    results = {
    {
        amount = 1,
        name = "steel-chest",
        type = "item"
    }
    },
    type = "recipe"
},
["steel-chest-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/steel-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "steel-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.steel-chest"
    }
    },
    name = "steel-chest-recycling",
    results = {
    {
        amount = 2,
        extra_count_fraction = 0,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["steel-furnace"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
    {
        amount = 6,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "stone-brick",
        type = "item"
    }
    },
    name = "steel-furnace",
    results = {
    {
        amount = 1,
        name = "steel-furnace",
        type = "item"
    }
    },
    type = "recipe"
},
["steel-furnace-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.1875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/steel-furnace.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "steel-furnace",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.steel-furnace"
    }
    },
    name = "steel-furnace-recycling",
    results = {
    {
        amount = 1.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "stone-brick",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["steel-plate"] = {
    allow_productivity = true,
    category = "smelting",
    enabled = false,
    energy_required = 16,
    ingredients = {
    {
        amount = 5,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "steel-plate",
    results = {
    {
        amount = 1,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe"
},
["steel-plate-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 1,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/steel-plate.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "steel-plate",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.steel-plate"
    }
    },
    name = "steel-plate-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "steel-plate",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe",
    unlock_results = false
},
["stone-brick"] = {
    allow_productivity = true,
    category = "smelting",
    enabled = true,
    energy_required = 3.2000000000000002,
    ingredients = {
    {
        amount = 2,
        name = "stone",
        type = "item"
    }
    },
    name = "stone-brick",
    results = {
    {
        amount = 1,
        name = "stone-brick",
        type = "item"
    }
    },
    type = "recipe"
},
["stone-brick-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.2,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/stone-brick.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "stone-brick",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.stone-brick"
    }
    },
    name = "stone-brick-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "stone-brick",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "terrain",
    type = "recipe",
    unlock_results = false
},
["stone-furnace"] = {
    ingredients = {
    {
        amount = 5,
        name = "stone",
        type = "item"
    }
    },
    name = "stone-furnace",
    results = {
    {
        amount = 1,
        name = "stone-furnace",
        type = "item"
    }
    },
    type = "recipe"
},
["stone-furnace-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/stone-furnace.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "stone-furnace",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.stone-furnace"
    }
    },
    name = "stone-furnace-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "stone",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["stone-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/stone.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "stone",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.stone"
    }
    },
    name = "stone-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "stone",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-resource",
    type = "recipe",
    unlock_results = false
},
["stone-wall"] = {
    enabled = false,
    ingredients = {
    {
        amount = 5,
        name = "stone-brick",
        type = "item"
    }
    },
    name = "stone-wall",
    results = {
    {
        amount = 1,
        name = "stone-wall",
        type = "item"
    }
    },
    type = "recipe"
},
["stone-wall-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/wall.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "stone-wall",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.stone-wall"
    }
    },
    name = "stone-wall-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "stone-brick",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["storage-chest"] = {
    enabled = false,
    ingredients = {
    {
        amount = 1,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 3,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "storage-chest",
    results = {
    {
        amount = 1,
        name = "storage-chest",
        type = "item"
    }
    },
    type = "recipe"
},
["storage-chest-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/storage-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "storage-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.storage-chest"
    }
    },
    name = "storage-chest-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "steel-chest",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["storage-tank"] = {
    enabled = false,
    energy_required = 3,
    ingredients = {
    {
        amount = 20,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "storage-tank",
    results = {
    {
        amount = 1,
        name = "storage-tank",
        type = "item"
    }
    },
    type = "recipe"
},
["storage-tank-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.1875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/storage-tank.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "storage-tank",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.storage-tank"
    }
    },
    name = "storage-tank-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["submachine-gun"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 5,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "iron-plate",
        type = "item"
    }
    },
    name = "submachine-gun",
    results = {
    {
        amount = 1,
        name = "submachine-gun",
        type = "item"
    }
    },
    type = "recipe"
},
["submachine-gun-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/submachine-gun.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "submachine-gun",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.submachine-gun"
    }
    },
    name = "submachine-gun-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
substation = {
    category = "electronics",
    enabled = false,
    ingredients = {
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 6,
        name = "copper-cable",
        type = "item"
    }
    },
    name = "substation",
    results = {
    {
        amount = 1,
        name = "substation",
        type = "item"
    }
    },
    type = "recipe"
},
["substation-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/substation.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "substation",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.substation"
    }
    },
    name = "substation-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 1.5,
        extra_count_fraction = 0.5,
        name = "copper-cable",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
sulfur = {
    allow_productivity = true,
    auto_recycle = false,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.088999999999999986,
        g = 0.99499999999999993,
        r = 1
    },
    quaternary = {
        a = 1,
        b = 0.35,
        g = 1,
        r = 0.95399999999999991
    },
    secondary = {
        a = 1,
        b = 0.69099999999999993,
        g = 0.97400000000000002,
        r = 1
    },
    tertiary = {
        a = 1,
        b = 0.71399999999999997,
        g = 0.63799999999999999,
        r = 0.72299999999999995
    }
    },
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 30,
        name = "water",
        type = "fluid"
    },
    {
        amount = 30,
        name = "petroleum-gas",
        type = "fluid"
    }
    },
    name = "sulfur",
    results = {
    {
        amount = 2,
        name = "sulfur",
        type = "item"
    }
    },
    type = "recipe"
},
["sulfur-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe.sulfur.crafting_machine_tint ]=],
    enabled = true,
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/sulfur.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "sulfur",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.sulfur"
    }
    },
    name = "sulfur-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "sulfur",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-material",
    type = "recipe",
    unlock_results = false
},
["sulfuric-acid"] = {
    allow_productivity = true,
    category = "chemistry-or-cryogenics",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 0.95800000000000001,
        r = 1
    },
    quaternary = {
        a = 1,
        b = 0.019,
        g = 1,
        r = 0.96899999999999995
    },
    secondary = {
        a = 1,
        b = 0.17199999999999998,
        g = 0.85199999999999996,
        r = 1
    },
    tertiary = {
        a = 1,
        b = 0.59699999999999998,
        g = 0.86899999999999995,
        r = 0.87599999999999998
    }
    },
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 5,
        name = "sulfur",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 100,
        name = "water",
        type = "fluid"
    }
    },
    name = "sulfuric-acid",
    order = "c[oil-products]-b[sulfuric-acid]",
    results = {
    {
        amount = 50,
        name = "sulfuric-acid",
        type = "fluid"
    }
    },
    subgroup = "fluid-recipes",
    type = "recipe"
},
["sulfuric-acid-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.1,
        g = 0.65,
        r = 0.75
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.1,
        g = 1,
        r = 0.7
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/sulfuric-acid.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        -8,
        -8
        }
    }
    },
    ingredients = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "sulfuric-acid",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.fill-barrel",
    {
        "fluid-name.sulfuric-acid"
    }
    },
    name = "sulfuric-acid-barrel",
    order = "a[fluid]-b[oil]-f[sulfuric-acid]",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "sulfuric-acid-barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe"
},
["sulfuric-acid-barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid["sulfuric-acid"].base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.85,
        1,
        0.55
    }
    },
    energy_required = 0.0125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.1,
        g = 0.65,
        r = 0.75
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.1,
        g = 1,
        r = 0.7
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "sulfuric-acid-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["sulfuric-acid-barrel"].localised_name ]=]
    },
    name = "sulfuric-acid-barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe",
    unlock_results = false
},
supercapacitor = {
    allow_productivity = true,
    category = "electromagnetics",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 2,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 4,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1,
        name = "battery",
        type = "item"
    },
    {
        amount = 10,
        name = "electrolyte",
        type = "fluid"
    }
    },
    name = "supercapacitor",
    order = "b[holmium]-f[supercapacitor]",
    results = {
    {
        amount = 1,
        name = "supercapacitor",
        type = "item"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe"
},
["supercapacitor-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.electrolyte.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.99499999999999993,
        0.50499999999999998,
        0.64999999999999991
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/supercapacitor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "supercapacitor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.supercapacitor"
    }
    },
    name = "supercapacitor-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 1,
        extra_count_fraction = 0,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "battery",
        type = "item"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe",
    unlock_results = false
},
superconductor = {
    allow_productivity = true,
    category = "electromagnetics",
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 1,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "copper-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "plastic-bar",
        type = "item"
    },
    {
        amount = 5,
        name = "light-oil",
        type = "fluid"
    }
    },
    name = "superconductor",
    order = "b[holmium]-d[superconductor]",
    results = {
    {
        amount = 2,
        name = "superconductor",
        type = "item"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe"
},
["superconductor-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/superconductor.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "superconductor",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.superconductor"
    }
    },
    name = "superconductor-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "superconductor",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "fulgora-processes",
    type = "recipe",
    unlock_results = false
},
tank = {
    enabled = false,
    energy_required = 5,
    ingredients = {
    {
        amount = 32,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 50,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 15,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 10,
        name = "advanced-circuit",
        type = "item"
    }
    },
    name = "tank",
    results = {
    {
        amount = 1,
        name = "tank",
        type = "item"
    }
    },
    type = "recipe"
},
["tank-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/tank.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "tank",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.tank"
    }
    },
    name = "tank-recycling",
    results = {
    {
        amount = 8,
        extra_count_fraction = 0,
        name = "engine-unit",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "iron-gear-wheel",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "advanced-circuit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["tesla-ammo"] = {
    category = "electromagnetics",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 1,
        name = "supercapacitor",
        type = "item"
    },
    {
        amount = 1,
        name = "plastic-bar",
        type = "item"
    },
    {
        amount = 10,
        name = "electrolyte",
        type = "fluid"
    }
    },
    name = "tesla-ammo",
    results = {
    {
        amount = 1,
        name = "tesla-ammo",
        type = "item"
    }
    },
    type = "recipe"
},
["tesla-ammo-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.electrolyte.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.99499999999999993,
        0.50499999999999998,
        0.64999999999999991
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/tesla-ammo.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "tesla-ammo",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.tesla-ammo"
    }
    },
    name = "tesla-ammo-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "supercapacitor",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "plastic-bar",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["tesla-turret"] = {
    category = "electromagnetics",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 1,
        name = "teslagun",
        type = "item"
    },
    {
        amount = 10,
        name = "supercapacitor",
        type = "item"
    },
    {
        amount = 10,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 50,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 500,
        name = "electrolyte",
        type = "fluid"
    }
    },
    name = "tesla-turret",
    results = {
    {
        amount = 1,
        name = "tesla-turret",
        type = "item"
    }
    },
    type = "recipe"
},
["tesla-turret-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.electrolyte.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.99499999999999993,
        0.50499999999999998,
        0.64999999999999991
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/tesla-turret.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "tesla-turret",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.tesla-turret"
    }
    },
    name = "tesla-turret-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "teslagun",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "supercapacitor",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 12.5,
        extra_count_fraction = 0.5,
        name = "superconductor",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
teslagun = {
    category = "electromagnetics",
    enabled = false,
    energy_required = 30,
    ingredients = {
    {
        amount = 10,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 30,
        name = "plastic-bar",
        type = "item"
    },
    {
        amount = 100,
        name = "electrolyte",
        type = "fluid"
    }
    },
    name = "teslagun",
    results = {
    {
        amount = 1,
        name = "teslagun",
        type = "item"
    }
    },
    type = "recipe"
},
["teslagun-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.electrolyte.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.99499999999999993,
        0.50499999999999998,
        0.64999999999999991
    }
    },
    energy_required = 1.875,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/teslagun.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "teslagun",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.teslagun"
    }
    },
    name = "teslagun-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "holmium-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "superconductor",
        type = "item"
    },
    {
        amount = 7.5,
        extra_count_fraction = 0.5,
        name = "plastic-bar",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
thruster = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 10,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 5,
        name = "electric-engine-unit",
        type = "item"
    }
    },
    name = "thruster",
    results = {
    {
        amount = 1,
        name = "thruster",
        type = "item"
    }
    },
    type = "recipe"
},
["thruster-fuel"] = {
    allow_productivity = true,
    always_show_products = true,
    auto_recycle = false,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 0.50199999999999996,
        b = 0,
        g = 0.1,
        r = 0.88100000000000005
    },
    quaternary = {
        a = 0.50199999999999996,
        b = 0,
        g = 0.17399999999999998,
        r = 0.629
    },
    secondary = {
        a = 0.50199999999999996,
        b = 0.60499999999999998,
        g = 0.76699999999999999,
        r = 0.93000000000000007
    },
    tertiary = {
        a = 0.50199999999999996,
        b = 0.54199999999999999,
        g = 0.64900000000000002,
        r = 0.87300000000000004
    }
    },
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 2,
        name = "carbon",
        type = "item"
    },
    {
        amount = 10,
        name = "water",
        type = "fluid"
    }
    },
    name = "thruster-fuel",
    order = "a[thruster-fuel]",
    results = {
    {
        amount = 75,
        name = "thruster-fuel",
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "space-processing",
    surface_conditions = {
    {
        max = 0,
        min = 0,
        property = "gravity"
    }
    },
    type = "recipe"
},
["thruster-oxidizer"] = {
    allow_productivity = true,
    always_show_products = true,
    auto_recycle = false,
    category = "chemistry",
    crafting_machine_tint = {
    primary = {
        a = 0.50199999999999996,
        b = 0.79199999999999999,
        g = 0.396,
        r = 0.082000000000000011
    },
    quaternary = {
        a = 0.50199999999999996,
        b = 1,
        g = 0.91500000000000004,
        r = 0.68300000000000001
    },
    secondary = {
        a = 0.50199999999999996,
        b = 0.79600000000000009,
        g = 0.55300000000000002,
        r = 0.16100000000000001
    },
    tertiary = {
        a = 0.50199999999999996,
        b = 0.54500000000000002,
        g = 0.37599999999999998,
        r = 0.058999999999999995
    }
    },
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 2,
        name = "iron-ore",
        type = "item"
    },
    {
        amount = 10,
        name = "water",
        type = "fluid"
    }
    },
    name = "thruster-oxidizer",
    order = "c[thruster-oxidizer]",
    results = {
    {
        amount = 75,
        name = "thruster-oxidizer",
        type = "fluid"
    }
    },
    show_amount_in_title = false,
    subgroup = "space-processing",
    surface_conditions = {
    {
        max = 0,
        min = 0,
        property = "gravity"
    }
    },
    type = "recipe"
},
["thruster-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/thruster.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "thruster",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.thruster"
    }
    },
    name = "thruster-recycling",
    results = {
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "steel-plate",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electric-engine-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["toolbelt-equipment"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 3,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 10,
        name = "carbon-fiber",
        type = "item"
    }
    },
    name = "toolbelt-equipment",
    results = {
    {
        amount = 1,
        name = "toolbelt-equipment",
        type = "item"
    }
    },
    type = "recipe"
},
["toolbelt-equipment-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/toolbelt-equipment.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "toolbelt-equipment",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "equipment-name.toolbelt-equipment"
    }
    },
    name = "toolbelt-equipment-recycling",
    results = {
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "advanced-circuit",
        type = "item"
    },
    {
        amount = 2.5,
        extra_count_fraction = 0.5,
        name = "carbon-fiber",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["top-up-valve-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/entity/top-up-valve/top-up-valve-east.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "top-up-valve",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.top-up-valve"
    }
    },
    name = "top-up-valve-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "top-up-valve",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "other",
    type = "recipe",
    unlock_results = false
},
["train-stop"] = {
    enabled = false,
    ingredients = {
    {
        amount = 5,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 6,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 6,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 3,
        name = "steel-plate",
        type = "item"
    }
    },
    name = "train-stop",
    results = {
    {
        amount = 1,
        name = "train-stop",
        type = "item"
    }
    },
    type = "recipe"
},
["train-stop-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/train-stop.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "train-stop",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.train-stop"
    }
    },
    name = "train-stop-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "electronic-circuit",
        type = "item"
    },
    {
        amount = 1.5,
        extra_count_fraction = 0.5,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1.5,
        extra_count_fraction = 0.5,
        name = "iron-stick",
        type = "item"
    },
    {
        amount = 0.75,
        extra_count_fraction = 0.75,
        name = "steel-plate",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["transport-belt"] = {
    category = "pressing",
    ingredients = {
    {
        amount = 1,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    name = "transport-belt",
    results = {
    {
        amount = 2,
        name = "transport-belt",
        type = "item"
    }
    },
    type = "recipe"
},
["transport-belt-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/transport-belt.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "transport-belt",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.transport-belt"
    }
    },
    name = "transport-belt-recycling",
    results = {
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 0.125,
        extra_count_fraction = 0.125,
        name = "iron-gear-wheel",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["tree-seed-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/tree-seed.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "tree-seed",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["tree-seed"].localised_name ]=]
    },
    name = "tree-seed-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "tree-seed",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "nauvis-agriculture",
    type = "recipe",
    unlock_results = false
},
["tungsten-carbide"] = {
    allow_productivity = true,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 2,
        name = "tungsten-ore",
        type = "item"
    },
    {
        amount = 10,
        name = "sulfuric-acid",
        type = "fluid"
    },
    {
        amount = 1,
        name = "carbon",
        type = "item"
    }
    },
    name = "tungsten-carbide",
    order = "c[tungsten]-b[tungsten-carbide]",
    results = {
    {
        amount = 1,
        name = "tungsten-carbide",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["tungsten-carbide-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/tungsten-carbide.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "tungsten-carbide",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.tungsten-carbide"
    }
    },
    name = "tungsten-carbide-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "tungsten-carbide",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe",
    unlock_results = false
},
["tungsten-ore-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/tungsten-ore.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "tungsten-ore",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.tungsten-ore"
    }
    },
    name = "tungsten-ore-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "tungsten-ore",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe",
    unlock_results = false
},
["tungsten-plate"] = {
    allow_productivity = true,
    category = "metallurgy",
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 4,
        name = "tungsten-ore",
        type = "item"
    },
    {
        amount = 10,
        name = "molten-iron",
        type = "fluid"
    }
    },
    name = "tungsten-plate",
    order = "c[tungsten]-c[tungsten-plate]",
    results = {
    {
        amount = 1,
        name = "tungsten-plate",
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe"
},
["tungsten-plate-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/tungsten-plate.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "tungsten-plate",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.tungsten-plate"
    }
    },
    name = "tungsten-plate-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "tungsten-plate",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "vulcanus-processes",
    type = "recipe",
    unlock_results = false
},
["turbo-loader"] = {
    enabled = false,
    energy_required = 20,
    hidden = true,
    ingredients = {
    {
        amount = 5,
        name = "turbo-transport-belt",
        type = "item"
    },
    {
        amount = 1,
        name = "express-loader",
        type = "item"
    }
    },
    name = "turbo-loader",
    results = {
    {
        amount = 1,
        name = "turbo-loader",
        type = "item"
    }
    },
    type = "recipe"
},
["turbo-loader-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 1.25,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/turbo-loader.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "turbo-loader",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.turbo-loader"
    }
    },
    name = "turbo-loader-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "turbo-transport-belt",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "express-loader",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["turbo-splitter"] = {
    category = "metallurgy",
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 1,
        name = "express-splitter",
        type = "item"
    },
    {
        amount = 15,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 80,
        name = "lubricant",
        type = "fluid"
    }
    },
    name = "turbo-splitter",
    results = {
    {
        amount = 1,
        name = "turbo-splitter",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 4000,
        min = 4000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["turbo-splitter-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.lubricant.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.71500000000000004,
        0.875,
        0.65500000000000007
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/turbo-splitter.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "turbo-splitter",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.turbo-splitter"
    }
    },
    name = "turbo-splitter-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "express-splitter",
        type = "item"
    },
    {
        amount = 3.75,
        extra_count_fraction = 0.75,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "processing-unit",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["turbo-transport-belt"] = {
    category = "metallurgy",
    enabled = false,
    ingredients = {
    {
        amount = 5,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "express-transport-belt",
        type = "item"
    },
    {
        amount = 20,
        name = "lubricant",
        type = "fluid"
    }
    },
    name = "turbo-transport-belt",
    results = {
    {
        amount = 1,
        name = "turbo-transport-belt",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 4000,
        min = 4000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["turbo-transport-belt-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.lubricant.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.71500000000000004,
        0.875,
        0.65500000000000007
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/turbo-transport-belt.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "turbo-transport-belt",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.turbo-transport-belt"
    }
    },
    name = "turbo-transport-belt-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "express-transport-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["turbo-underground-belt"] = {
    category = "metallurgy",
    enabled = false,
    energy_required = 2,
    ingredients = {
    {
        amount = 40,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 2,
        name = "express-underground-belt",
        type = "item"
    },
    {
        amount = 40,
        name = "lubricant",
        type = "fluid"
    }
    },
    name = "turbo-underground-belt",
    results = {
    {
        amount = 2,
        name = "turbo-underground-belt",
        type = "item"
    }
    },
    surface_conditions = {
    {
        max = 4000,
        min = 4000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["turbo-underground-belt-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.lubricant.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.71500000000000004,
        0.875,
        0.65500000000000007
    }
    },
    energy_required = 0.125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/turbo-underground-belt.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "turbo-underground-belt",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.turbo-underground-belt"
    }
    },
    name = "turbo-underground-belt-recycling",
    results = {
    {
        amount = 5,
        extra_count_fraction = 0,
        name = "tungsten-plate",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "express-underground-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["underground-belt"] = {
    category = "pressing",
    enabled = false,
    energy_required = 1,
    ingredients = {
    {
        amount = 10,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 5,
        name = "transport-belt",
        type = "item"
    }
    },
    name = "underground-belt",
    results = {
    {
        amount = 2,
        name = "underground-belt",
        type = "item"
    }
    },
    type = "recipe"
},
["underground-belt-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.0625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/underground-belt.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "underground-belt",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.underground-belt"
    }
    },
    name = "underground-belt-recycling",
    results = {
    {
        amount = 1.25,
        extra_count_fraction = 0.25,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 0.625,
        extra_count_fraction = 0.625,
        name = "transport-belt",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["upgrade-planner-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/upgrade-planner.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "upgrade-planner",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.upgrade-planner"
    }
    },
    name = "upgrade-planner-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "upgrade-planner",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "tool",
    type = "recipe",
    unlock_results = false
},
["uranium-235-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/uranium-235.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "uranium-235",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.uranium-235"
    }
    },
    name = "uranium-235-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "uranium-235",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe",
    unlock_results = false
},
["uranium-238-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/uranium-238.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "uranium-238",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.uranium-238"
    }
    },
    name = "uranium-238-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "uranium-238",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe",
    unlock_results = false
},
["uranium-cannon-shell"] = {
    enabled = false,
    energy_required = 12,
    ingredients = {
    {
        amount = 1,
        name = "cannon-shell",
        type = "item"
    },
    {
        amount = 1,
        name = "uranium-238",
        type = "item"
    }
    },
    name = "uranium-cannon-shell",
    results = {
    {
        amount = 1,
        name = "uranium-cannon-shell",
        type = "item"
    }
    },
    type = "recipe"
},
["uranium-cannon-shell-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.75,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/uranium-cannon-shell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "uranium-cannon-shell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.uranium-cannon-shell"
    }
    },
    name = "uranium-cannon-shell-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "cannon-shell",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "uranium-238",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["uranium-fuel-cell"] = {
    allow_productivity = true,
    auto_recycle = false,
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 10,
        name = "iron-plate",
        type = "item"
    },
    {
        amount = 1,
        name = "uranium-235",
        type = "item"
    },
    {
        amount = 19,
        name = "uranium-238",
        type = "item"
    }
    },
    name = "uranium-fuel-cell",
    results = {
    {
        amount = 10,
        name = "uranium-fuel-cell",
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe"
},
["uranium-fuel-cell-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/uranium-fuel-cell.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "uranium-fuel-cell",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.uranium-fuel-cell"
    }
    },
    name = "uranium-fuel-cell-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "uranium-fuel-cell",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe",
    unlock_results = false
},
["uranium-ore-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/uranium-ore.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "uranium-ore",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.uranium-ore"
    }
    },
    name = "uranium-ore-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "uranium-ore",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-resource",
    type = "recipe",
    unlock_results = false
},
["uranium-processing"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "centrifuging",
    enabled = false,
    energy_required = 12,
    icon = "__base__/graphics/icons/uranium-processing.png",
    ingredients = {
    {
        amount = 10,
        name = "uranium-ore",
        type = "item"
    }
    },
    name = "uranium-processing",
    order = "a[uranium-processing]-a[uranium-processing]",
    results = {
    {
        amount = 1,
        name = "uranium-235",
        probability = 0.0070000000000000009,
        type = "item"
    },
    {
        amount = 1,
        name = "uranium-238",
        probability = 0.99299999999999997,
        type = "item"
    }
    },
    subgroup = "uranium-processing",
    type = "recipe"
},
["uranium-rounds-magazine"] = {
    enabled = false,
    energy_required = 10,
    ingredients = {
    {
        amount = 1,
        name = "piercing-rounds-magazine",
        type = "item"
    },
    {
        amount = 1,
        name = "uranium-238",
        type = "item"
    }
    },
    name = "uranium-rounds-magazine",
    results = {
    {
        amount = 1,
        name = "uranium-rounds-magazine",
        type = "item"
    }
    },
    type = "recipe"
},
["uranium-rounds-magazine-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.625,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/uranium-rounds-magazine.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "uranium-rounds-magazine",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.uranium-rounds-magazine"
    }
    },
    name = "uranium-rounds-magazine-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "piercing-rounds-magazine",
        type = "item"
    },
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "uranium-238",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["utility-science-pack"] = {
    allow_productivity = true,
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0,
        g = 0.8,
        r = 1
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0.8,
        r = 1
    }
    },
    enabled = false,
    energy_required = 21,
    ingredients = {
    {
        amount = 3,
        name = "low-density-structure",
        type = "item"
    },
    {
        amount = 2,
        name = "processing-unit",
        type = "item"
    },
    {
        amount = 1,
        name = "flying-robot-frame",
        type = "item"
    }
    },
    name = "utility-science-pack",
    results = {
    {
        amount = 3,
        name = "utility-science-pack",
        type = "item"
    }
    },
    type = "recipe"
},
["utility-science-pack-recycling"] = {
    category = "recycling",
    crafting_machine_tint = "SERPENT PLACEHOLDER" --[=[ ref [""].recipe["utility-science-pack"].crafting_machine_tint ]=],
    enabled = true,
    energy_required = 1.3125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/utility-science-pack.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "utility-science-pack",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.utility-science-pack"
    }
    },
    name = "utility-science-pack-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "utility-science-pack",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "science-pack",
    type = "recipe",
    unlock_results = false
},
["water-barrel"] = {
    allow_decomposition = false,
    allow_quality = false,
    category = "crafting-with-fluid",
    enabled = false,
    energy_required = 0.2,
    factoriopedia_alternative = "barrel",
    hide_from_player_crafting = true,
    hide_from_signal_gui = false,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-side-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.6,
        g = 0.34000000000000004,
        r = 0
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-fill-top-mask.png",
        icon_size = 64,
        tint = {
        a = 0.75,
        b = 0.7,
        g = 0.7,
        r = 0.7
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/water.png",
        icon_size = 64,
        scale = 0.25,
        shift = {
        -8,
        -8
        }
    }
    },
    ingredients = {
    {
        amount = 50,
        ignored_by_stats = 50,
        name = "water",
        type = "fluid"
    },
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.fill-barrel",
    {
        "fluid-name.water"
    }
    },
    name = "water-barrel",
    order = "a[fluid]-a[water]-a[water]",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "water-barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe"
},
["water-barrel-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = "SERPENT PLACEHOLDER" --[=[ ref [""].fluid.water.base_color ]=],
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.85,
        0.85,
        0.85
    }
    },
    energy_required = 0.0125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64,
        scale = 0.4
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.6,
        g = 0.34000000000000004,
        r = 0
        }
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-hoop-top-mask.png",
        icon_size = 64,
        scale = 0.4,
        tint = {
        a = 0.75,
        b = 0.7,
        g = 0.7,
        r = 0.7
        }
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "water-barrel",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["water-barrel"].localised_name ]=]
    },
    name = "water-barrel-recycling",
    results = {
    {
        amount = 0.25,
        extra_count_fraction = 0.25,
        name = "barrel",
        type = "item"
    }
    },
    subgroup = "fill-barrel",
    type = "recipe",
    unlock_results = false
},
["wood-processing"] = {
    allow_productivity = true,
    auto_recycle = false,
    category = "organic-or-assembling",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.09,
        g = 0.20499999999999998,
        r = 0.44199999999999999
    },
    secondary = {
        a = 1,
        b = 0,
        g = 0.5,
        r = 1
    }
    },
    enabled = false,
    energy_required = 2,
    icon = "__base__/graphics/icons/tree-08.png",
    ingredients = {
    {
        amount = 2,
        name = "wood",
        type = "item"
    }
    },
    name = "wood-processing",
    order = "a[seeds]-a[wood-processing]",
    results = {
    {
        amount = 1,
        name = "tree-seed",
        type = "item"
    }
    },
    subgroup = "nauvis-agriculture",
    surface_conditions = {
    {
        max = 1000,
        min = 1000,
        property = "pressure"
    }
    },
    type = "recipe"
},
["wood-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/wood.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "wood",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.wood"
    }
    },
    name = "wood-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "wood",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "raw-resource",
    type = "recipe",
    unlock_results = false
},
["wooden-chest"] = {
    ingredients = {
    {
        amount = 2,
        name = "wood",
        type = "item"
    }
    },
    name = "wooden-chest",
    results = {
    {
        amount = 1,
        name = "wooden-chest",
        type = "item"
    }
    },
    type = "recipe"
},
["wooden-chest-recycling"] = {
    allow_decomposition = false,
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    quaternary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    secondary = {
        0.5,
        0.5,
        0.5,
        0.5
    },
    tertiary = {
        0.5,
        0.5,
        0.5,
        0.5
    }
    },
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__base__/graphics/icons/wooden-chest.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        name = "wooden-chest",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "entity-name.wooden-chest"
    }
    },
    name = "wooden-chest-recycling",
    results = {
    {
        amount = 0.5,
        extra_count_fraction = 0.5,
        name = "wood",
        type = "item"
    }
    },
    type = "recipe",
    unlock_results = false
},
["yumako-mash-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/yumako-mash.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "yumako-mash",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.yumako-mash"
    }
    },
    name = "yumako-mash-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "yumako-mash",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-products",
    type = "recipe",
    unlock_results = false
},
["yumako-processing"] = {
    allow_productivity = true,
    category = "organic-or-hand-crafting",
    crafting_machine_tint = {
    primary = {
        a = 1,
        b = 0.31000000000000001,
        g = 0.006,
        r = 0.97599999999999998
    },
    secondary = {
        a = 1,
        b = 0.29299999999999997,
        g = 0.70099999999999998,
        r = 0.80500000000000007
    }
    },
    enabled = false,
    energy_required = 1,
    icon = "__space-age__/graphics/icons/yumako-processing.png",
    ingredients = {
    {
        amount = 1,
        name = "yumako",
        type = "item"
    }
    },
    name = "yumako-processing",
    order = "a[seeds]-a[yumako-processing]",
    results = {
    {
        amount = 1,
        name = "yumako-seed",
        probability = 0.02,
        type = "item"
    },
    {
        amount = 2,
        name = "yumako-mash",
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe"
},
["yumako-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/yumako.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "yumako",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    {
        "item-name.yumako"
    }
    },
    name = "yumako-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "yumako",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe",
    unlock_results = false
},
["yumako-seed-recycling"] = {
    category = "recycling",
    crafting_machine_tint = {
    primary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    quaternary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    secondary = {
        0.125,
        0.125,
        0.125,
        0.125
    },
    tertiary = {
        0.125,
        0.125,
        0.125,
        0.125
    }
    },
    enabled = true,
    energy_required = 0.03125,
    hidden = true,
    icons = {
    {
        icon = "__quality__/graphics/icons/recycling.png"
    },
    {
        icon = "__space-age__/graphics/icons/yumako-seed.png",
        scale = 0.4
    },
    {
        icon = "__quality__/graphics/icons/recycling-top.png"
    }
    },
    ingredients = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "yumako-seed",
        type = "item"
    }
    },
    localised_name = {
    "recipe-name.recycling",
    "SERPENT PLACEHOLDER" --[=[ ref [""].item["yumako-seed"].localised_name ]=]
    },
    name = "yumako-seed-recycling",
    results = {
    {
        amount = 1,
        ignored_by_stats = 1,
        name = "yumako-seed",
        probability = 0.25,
        type = "item"
    }
    },
    subgroup = "agriculture-processes",
    type = "recipe",
    unlock_results = false
}
