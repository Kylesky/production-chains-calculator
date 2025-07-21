accumulator = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__base__/graphics/icons/accumulator.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    name = "accumulator",
    order = "e[accumulator]-a[accumulator]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-pickup.ogg",
    volume = 0.7
    },
    place_result = "accumulator",
    stack_size = 50,
    subgroup = "energy",
    type = "item"
},
["active-provider-chest"] = {
    color_hint = {
    text = "A"
    },
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__base__/graphics/icons/active-provider-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "active-provider-chest",
    order = "b[storage]-c[active-provider-chest]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-chest-inventory-pickup.ogg",
    volume = 0.6
    },
    place_result = "active-provider-chest",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
},
["advanced-circuit"] = {
    color_hint = {
    text = "2"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/advanced-circuit.png",
    ingredient_to_weight_coefficient = 0.28000000000000004,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    name = "advanced-circuit",
    order = "b[circuits]-b[advanced-circuit]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    stack_size = 200,
    subgroup = "intermediate-product",
    type = "item"
},
["agricultural-tower"] = {
    default_import_location = "gleba",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__space-age__/graphics/icons/agricultural-tower.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["agricultural-tower"].drop_sound ]=],
    name = "agricultural-tower",
    order = "a[agricultural-tower]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-pickup.ogg",
    volume = 0.8
    },
    place_result = "agricultural-tower",
    stack_size = 20,
    subgroup = "agriculture",
    type = "item"
},
["arithmetic-combinator"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-move.ogg",
    volume = 0.5
    },
    icon = "__base__/graphics/icons/arithmetic-combinator.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].drop_sound ]=],
    name = "arithmetic-combinator",
    order = "c[combinators]-a[arithmetic-combinator]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/combinator-inventory-pickup.ogg",
    volume = 0.6
    },
    place_result = "arithmetic-combinator",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
},
["artificial-jellynut-soil"] = {
    default_import_location = "gleba",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
    },
    icon = "__space-age__/graphics/icons/artificial-jellynut-soil.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].drop_sound ]=],
    name = "artificial-jellynut-soil",
    order = "c[landfill]-d[artificial-jellynut-soil]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-pickup.ogg",
    volume = 0.7
    },
    place_as_tile = {
    condition = {
        layers = {
        ground_tile = true
        }
    },
    condition_size = 1,
    result = "artificial-jellynut-soil",
    tile_condition = {
        "wetland-jellynut"
    }
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
},
["artificial-yumako-soil"] = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/artificial-yumako-soil.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].drop_sound ]=],
    name = "artificial-yumako-soil",
    order = "c[landfill]-b[artificial-yumako-soil]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].pick_sound ]=],
    place_as_tile = {
    condition = {
        layers = {
        ground_tile = true
        }
    },
    condition_size = 1,
    result = "artificial-yumako-soil",
    tile_condition = {
        "wetland-yumako"
    }
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
},
["artillery-turret"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["artillery-shell"].drop_sound ]=],
    icon = "__base__/graphics/icons/artillery-turret.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["artillery-shell"].drop_sound ]=],
    name = "artillery-turret",
    order = "b[turret]-d[artillery-turret]-a[turret]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["artillery-shell"].pick_sound ]=],
    place_result = "artillery-turret",
    stack_size = 10,
    subgroup = "turret",
    type = "item",
    weight = 200000
},
["assembling-machine-1"] = {
    color_hint = {
    text = "1"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/assembling-machine-1.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "assembling-machine-1",
    order = "a[assembling-machine-1]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "assembling-machine-1",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "production-machine",
    type = "item"
},
["assembling-machine-2"] = {
    color_hint = {
    text = "2"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/assembling-machine-2.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "assembling-machine-2",
    order = "b[assembling-machine-2]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "assembling-machine-2",
    stack_size = 50,
    subgroup = "production-machine",
    type = "item"
},
["assembling-machine-3"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/assembling-machine-3.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "assembling-machine-3",
    order = "c[assembling-machine-3]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "assembling-machine-3",
    stack_size = 50,
    subgroup = "production-machine",
    type = "item",
    weight = 40000
},
["asteroid-collector"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__space-age__/graphics/icons/asteroid-collector.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    name = "asteroid-collector",
    order = "d[asteroid-collector]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/mechanical-inventory-pickup.ogg",
    volume = 0.8
    },
    place_result = "asteroid-collector",
    random_tint_color = {
    1,
    0.95,
    0.9,
    1
    },
    stack_size = 10,
    subgroup = "space-platform",
    type = "item",
    weight = 100000
},
barrel = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "barrel",
    order = "a[basic-intermediates]-d[empty-barrel]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 10,
    subgroup = "intermediate-product",
    type = "item",
    weight = 5000
},
battery = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/battery.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    name = "battery",
    order = "b[chemistry]-d[battery]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    stack_size = 200,
    subgroup = "raw-material",
    type = "item"
},
["battery-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/battery-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    name = "battery-equipment",
    order = "b[battery]-a[battery-equipment]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    place_as_equipment_result = "battery-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
},
["battery-mk2-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/battery-mk2-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    localised_description = {
    "item-description.battery-equipment"
    },
    name = "battery-mk2-equipment",
    order = "b[battery]-b[battery-equipment-mk2]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    place_as_equipment_result = "battery-mk2-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item",
    weight = 100000
},
["battery-mk3-equipment"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-move.ogg",
    volume = 1
    },
    icon = "__space-age__/graphics/icons/battery-mk3-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].drop_sound ]=],
    localised_description = {
    "item-description.battery-equipment"
    },
    name = "battery-mk3-equipment",
    order = "b[battery]-c[battery-equipment-mk3]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/electric-small-inventory-pickup.ogg",
    volume = 0.7
    },
    place_as_equipment_result = "battery-mk3-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item",
    weight = 200000
},
beacon = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/beacon.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "beacon",
    order = "a[beacon]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "beacon",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 20,
    subgroup = "module",
    type = "item"
},
["belt-immunity-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/belt-immunity-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "belt-immunity-equipment",
    order = "c[belt-immunity]-a[belt-immunity]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_as_equipment_result = "belt-immunity-equipment",
    stack_size = 20,
    subgroup = "utility-equipment",
    type = "item"
},
["big-electric-pole"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    icon = "__base__/graphics/icons/big-electric-pole.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    name = "big-electric-pole",
    order = "a[energy]-c[big-electric-pole]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.pick_sound ]=],
    place_result = "big-electric-pole",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
},
["big-mining-drill"] = {
    default_import_location = "vulcanus",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__space-age__/graphics/icons/big-mining-drill.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["big-mining-drill"].drop_sound ]=],
    name = "big-mining-drill",
    order = "a[items]-c[big-mining-drill]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/drill-inventory-pickup.ogg",
    volume = 0.8
    },
    place_result = "big-mining-drill",
    stack_size = 20,
    subgroup = "extraction-machine",
    type = "item",
    weight = 50000
},
biochamber = {
    default_import_location = "gleba",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__space-age__/graphics/icons/biochamber.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.biochamber.drop_sound ]=],
    name = "biochamber",
    order = "b[biochamber]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-pickup.ogg",
    volume = 0.5
    },
    place_result = "biochamber",
    stack_size = 20,
    subgroup = "agriculture",
    type = "item"
},
biolab = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/biolab.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    name = "biolab",
    order = "z[z-biolab]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].pick_sound ]=],
    place_result = "biolab",
    stack_size = 5,
    subgroup = "production-machine",
    type = "item",
    weight = 1000000
},
["biter-egg"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    fuel_category = "chemical",
    fuel_value = "6MJ",
    icon = "__space-age__/graphics/icons/biter-egg.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    name = "biter-egg",
    order = "c[eggs]-a[biter-egg]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/biter-egg.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/biter-egg-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/biter-egg-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/biter-egg-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    spoil_ticks = 108000,
    spoil_to_trigger_result = {
    items_per_trigger = 25,
    trigger = {
        action_delivery = {
        source_effects = {
            {
            abort_if_over_space = true,
            affects_target = true,
            as_enemy = true,
            entity_name = "big-biter",
            find_non_colliding_position = true,
            non_colliding_fail_result = {
                action_delivery = {
                source_effects = {
                    {
                    affects_target = true,
                    as_enemy = true,
                    entity_name = "big-biter",
                    offset_deviation = {
                        {
                        -1,
                        -1
                        },
                        {
                        1,
                        1
                        }
                    },
                    show_in_tooltip = false,
                    type = "create-entity"
                    }
                },
                type = "instant"
                },
                type = "direct"
            },
            offset_deviation = {
                {
                -1,
                -1
                },
                {
                1,
                1
                }
            },
            show_in_tooltip = true,
            type = "create-entity"
            }
        },
        type = "instant"
        },
        type = "direct"
    }
    },
    stack_size = 100,
    subgroup = "agriculture-products",
    type = "item",
    weight = 2000
},
boiler = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/steam-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__base__/graphics/icons/boiler.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.drop_sound ]=],
    name = "boiler",
    order = "b[steam-power]-a[boiler]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/steam-inventory-pickup.ogg",
    volume = 0.4
    },
    place_result = "boiler",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "energy",
    type = "item"
},
["bottomless-chest"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    hidden = true,
    icons = {
    {
        icon = "__base__/graphics/icons/steel-chest.png",
        tint = {
        0.4,
        0.4,
        0.4
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "bottomless-chest",
    order = "a[items]-c[bottomless-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "bottomless-chest",
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
["buffer-chest"] = {
    color_hint = {
    text = "B"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    icon = "__base__/graphics/icons/buffer-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "buffer-chest",
    order = "b[storage]-d[buffer-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "buffer-chest",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
},
["bulk-inserter"] = {
    color_hint = {
    text = "B"
    },
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/inserter-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__base__/graphics/icons/bulk-inserter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].drop_sound ]=],
    name = "bulk-inserter",
    order = "f[bulk-inserter]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/inserter-inventory-pickup.ogg",
    volume = 0.8
    },
    place_result = "bulk-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item",
    weight = 20000
},
["burner-generator"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/steam-engine.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "burner-generator",
    order = "t[item]-o[burner-generator]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "burner-generator",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
["burner-inserter"] = {
    color_hint = {
    text = "B"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].drop_sound ]=],
    icon = "__base__/graphics/icons/burner-inserter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].drop_sound ]=],
    name = "burner-inserter",
    order = "a[burner-inserter]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].pick_sound ]=],
    place_result = "burner-inserter",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
},
["burner-mining-drill"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/drill-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__base__/graphics/icons/burner-mining-drill.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["burner-mining-drill"].drop_sound ]=],
    name = "burner-mining-drill",
    order = "a[items]-a[burner-mining-drill]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/drill-inventory-pickup.ogg",
    volume = 0.8
    },
    place_result = "burner-mining-drill",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
},
calcite = {
    default_import_location = "vulcanus",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/resource-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__space-age__/graphics/icons/calcite.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    name = "calcite",
    order = "a[melting]-a[calcite]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/resource-inventory-pickup.ogg",
    volume = 0.6
    },
    pictures = {
    {
        filename = "__space-age__/graphics/icons/calcite.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/calcite-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/calcite-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/calcite-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    stack_size = 50,
    subgroup = "vulcanus-processes",
    type = "item",
    weight = 2000
},
["captive-biter-spawner"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/captive-biter-spawner.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    name = "captive-biter-spawner",
    order = "z[biter-nest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].pick_sound ]=],
    place_result = "captive-biter-spawner",
    spoil_ticks = 108000,
    spoil_to_trigger_result = {
    items_per_trigger = 1,
    trigger = {
        action_delivery = {
        source_effects = {
            {
            affects_target = true,
            as_enemy = true,
            entity_name = "behemoth-biter",
            find_non_colliding_position = true,
            non_colliding_fail_result = {
                action_delivery = {
                source_effects = {
                    {
                    affects_target = true,
                    as_enemy = true,
                    entity_name = "behemoth-biter",
                    offset_deviation = {
                        {
                        -1,
                        -1
                        },
                        {
                        1,
                        1
                        }
                    },
                    show_in_tooltip = false,
                    type = "create-entity"
                    }
                },
                type = "instant"
                },
                type = "direct"
            },
            offset_deviation = {
                {
                -1,
                -1
                },
                {
                1,
                1
                }
            },
            show_in_tooltip = true,
            type = "create-entity"
            }
        },
        type = "instant"
        },
        type = "direct"
    }
    },
    stack_size = 1,
    subgroup = "agriculture",
    type = "item"
},
carbon = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    fuel_category = "chemical",
    fuel_value = "2MJ",
    icon = "__space-age__/graphics/icons/carbon.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    name = "carbon",
    order = "b[chemistry]-f[carbon]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.pick_sound ]=],
    random_tint_color = {
    0.85,
    0.85,
    0.7,
    1
    },
    stack_size = 50,
    subgroup = "raw-material",
    type = "item",
    weight = 1000
},
["carbon-fiber"] = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    icon = "__space-age__/graphics/icons/carbon-fiber.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    name = "carbon-fiber",
    order = "a[organic-products]-e[carbon-fiber]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.pick_sound ]=],
    random_tint_color = {
    0.92000000000000011,
    0.92000000000000011,
    0.96999999999999993,
    1
    },
    stack_size = 100,
    subgroup = "agriculture-products",
    type = "item",
    weight = 2000
},
["carbonic-asteroid-chunk"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__space-age__/sound/item/rock-inventory-move.ogg",
    volume = 0.45
    },
    icon = "__space-age__/graphics/icons/carbonic-asteroid-chunk.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["carbonic-asteroid-chunk"].drop_sound ]=],
    name = "carbonic-asteroid-chunk",
    order = "b[carbonic]-e[chunk]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__space-age__/sound/item/rock-inventory-pickup.ogg",
    volume = 0.45
    },
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item.carbon.random_tint_color ]=],
    stack_size = 1,
    subgroup = "space-material",
    type = "item",
    weight = 100000
},
["cargo-bay"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["agricultural-tower"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/cargo-bay.png",
    icon_size = 64,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["agricultural-tower"].drop_sound ]=],
    name = "cargo-bay",
    order = "c[cargo-bay]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["agricultural-tower"].pick_sound ]=],
    place_result = "cargo-bay",
    stack_size = 10,
    subgroup = "space-platform",
    type = "item",
    weight = 100000
},
["cargo-landing-pad"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__base__/graphics/icons/cargo-landing-pad.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["cargo-landing-pad"].drop_sound ]=],
    name = "cargo-landing-pad",
    order = "c[cargo-landing-pad]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/mechanical-large-inventory-pickup.ogg",
    volume = 0.8
    },
    place_result = "cargo-landing-pad",
    stack_size = 1,
    subgroup = "space-interactors",
    type = "item",
    weight = 1000000
},
centrifuge = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/centrifuge.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "centrifuge",
    order = "f[centrifuge]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "centrifuge",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "production-machine",
    type = "item"
},
["chemical-plant"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__base__/graphics/icons/chemical-plant.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].drop_sound ]=],
    name = "chemical-plant",
    order = "e[chemical-plant]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/fluid-inventory-pickup.ogg",
    volume = 0.5
    },
    place_result = "chemical-plant",
    stack_size = 10,
    subgroup = "production-machine",
    type = "item"
},
coal = {
    dark_background_icon = "__base__/graphics/icons/coal-dark-background.png",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/resource-inventory-move.ogg",
    volume = 0.8
    },
    fuel_category = "chemical",
    fuel_value = "4MJ",
    icon = "__base__/graphics/icons/coal.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.drop_sound ]=],
    name = "coal",
    order = "b[coal]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/resource-inventory-pickup.ogg",
    volume = 0.6
    },
    pictures = {
    {
        filename = "__base__/graphics/icons/coal.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/coal-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/coal-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/coal-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    random_tint_color = {
    0.85,
    0.85,
    0.7,
    1
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item",
    weight = 2000
},
coin = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/coin-inventory-move.ogg",
    volume = 0.7
    },
    hidden = true,
    icon = "__base__/graphics/icons/coin.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coin.drop_sound ]=],
    name = "coin",
    order = "y",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/coin-inventory-pickup.ogg",
    volume = 0.7
    },
    stack_size = 100000,
    subgroup = "science-pack",
    type = "item"
},
concrete = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__base__/graphics/icons/concrete.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    name = "concrete",
    order = "b[concrete]-a[plain]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/concrete-inventory-pickup.ogg",
    volume = 0.8
    },
    place_as_tile = {
    condition = {
        layers = {
        water_tile = true
        }
    },
    condition_size = 1,
    result = "concrete"
    },
    random_tint_color = {
    0.92000000000000011,
    0.92000000000000011,
    0.96999999999999993,
    1
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item",
    weight = 10000
},
["constant-combinator"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].drop_sound ]=],
    icon = "__base__/graphics/icons/constant-combinator.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].drop_sound ]=],
    name = "constant-combinator",
    order = "c[combinators]-d[constant-combinator]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].pick_sound ]=],
    place_result = "constant-combinator",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
},
["construction-robot"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].drop_sound ]=],
    icon = "__base__/graphics/icons/construction-robot.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].drop_sound ]=],
    name = "construction-robot",
    order = "a[robot]-b[construction-robot]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].pick_sound ]=],
    place_result = "construction-robot",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
},
["copper-bacteria"] = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    icon = "__space-age__/graphics/icons/copper-bacteria.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    name = "copper-bacteria",
    order = "b[agriculture]-d[bacteria]-c[copper-bacteria]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/copper-bacteria.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/copper-bacteria-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/copper-bacteria-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/copper-bacteria-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    spoil_result = "copper-ore",
    spoil_ticks = 3600,
    stack_size = 50,
    subgroup = "agriculture-processes",
    type = "item",
    weight = 1000
},
["copper-cable"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__base__/graphics/icons/copper-cable.png",
    ingredient_to_weight_coefficient = 0.25,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].drop_sound ]=],
    name = "copper-cable",
    order = "a[basic-intermediates]-c[copper-cable]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/wire-inventory-pickup.ogg",
    volume = 0.6
    },
    stack_size = 200,
    subgroup = "intermediate-product",
    type = "item",
    weight = 250
},
["copper-ore"] = {
    color_hint = {
    text = "C"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.drop_sound ]=],
    icon = "__base__/graphics/icons/copper-ore.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.drop_sound ]=],
    name = "copper-ore",
    order = "f[copper-ore]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.pick_sound ]=],
    pictures = {
    {
        filename = "__base__/graphics/icons/copper-ore.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/copper-ore-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/copper-ore-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/copper-ore-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item",
    weight = 2000
},
["copper-plate"] = {
    color_hint = {
    text = "C"
    },
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__base__/graphics/icons/copper-plate.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "copper-plate",
    order = "a[smelting]-b[copper-plate]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
    volume = 0.8
    },
    stack_size = 100,
    subgroup = "raw-material",
    type = "item"
},
["copper-wire"] = {
    auto_recycle = false,
    color_hint = {
    text = "C"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].drop_sound ]=],
    flags = {
    "only-in-cursor",
    "not-stackable",
    "spawnable"
    },
    icon = "__base__/graphics/icons/shortcut-toolbar/mip/new-copper-wire-x56.png",
    icon_size = 56,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].drop_sound ]=],
    name = "copper-wire",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].pick_sound ]=],
    stack_size = 1,
    subgroup = "spawnables",
    type = "item"
},
["crude-oil-barrel"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-barrel-inventory-move.ogg",
    volume = 0.5
    },
    factoriopedia_alternative = "barrel",
    icon_size = 64,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
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
        tint = {
        a = 0.75,
        b = 0.5,
        g = 0.5,
        r = 0.5
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    localised_name = {
    "item-name.filled-barrel",
    {
        "fluid-name.crude-oil"
    }
    },
    name = "crude-oil-barrel",
    order = "a[fluid]-b[oil]-a[crude-oil]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-barrel-inventory-pickup.ogg",
    volume = 0.5
    },
    stack_size = 10,
    subgroup = "barrel",
    type = "item",
    weight = 10000
},
crusher = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["big-mining-drill"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/crusher.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["big-mining-drill"].drop_sound ]=],
    name = "crusher",
    order = "e[crusher]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["big-mining-drill"].pick_sound ]=],
    place_result = "crusher",
    stack_size = 10,
    subgroup = "space-platform",
    type = "item",
    weight = 100000
},
["cryogenic-plant"] = {
    default_import_location = "aquilo",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["agricultural-tower"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/cryogenic-plant.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["agricultural-tower"].drop_sound ]=],
    name = "cryogenic-plant",
    order = "h[cryogenic-plant]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["agricultural-tower"].pick_sound ]=],
    place_result = "cryogenic-plant",
    stack_size = 20,
    subgroup = "production-machine",
    type = "item",
    weight = 200000
},
["decider-combinator"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].drop_sound ]=],
    icon = "__base__/graphics/icons/decider-combinator.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].drop_sound ]=],
    name = "decider-combinator",
    order = "c[combinators]-b[decider-combinator]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].pick_sound ]=],
    place_result = "decider-combinator",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
},
["depleted-uranium-fuel-cell"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__base__/graphics/icons/depleted-uranium-fuel-cell.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].drop_sound ]=],
    name = "depleted-uranium-fuel-cell",
    order = "b[uranium-products]-b[depleted-uranium-fuel-cell]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/nuclear-inventory-pickup.ogg",
    volume = 0.6
    },
    stack_size = 50,
    subgroup = "uranium-processing",
    type = "item",
    weight = 100000
},
["discharge-defense-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    icon = "__base__/graphics/icons/discharge-defense-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    name = "discharge-defense-equipment",
    order = "b[active-defense]-b[discharge-defense-equipment]-a[equipment]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.pick_sound ]=],
    place_as_equipment_result = "discharge-defense-equipment",
    stack_size = 20,
    subgroup = "military-equipment",
    type = "item"
},
["display-panel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/display-panel.png",
    icon_size = 64,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "display-panel",
    order = "s[display-panel]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "display-panel",
    stack_size = 10,
    subgroup = "circuit-network",
    type = "item"
},
["electric-energy-interface"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    hidden = true,
    icons = {
    {
        icon = "__base__/graphics/icons/accumulator.png",
        tint = {
        1,
        0.8,
        1,
        1
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    name = "electric-energy-interface",
    order = "a[electric-energy-interface]-b[electric-energy-interface]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.pick_sound ]=],
    place_result = "electric-energy-interface",
    stack_size = 50,
    subgroup = "other",
    type = "item"
},
["electric-engine-unit"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__base__/graphics/icons/electric-engine-unit.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    name = "electric-engine-unit",
    order = "c[advanced-intermediates]-b[electric-engine-unit]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.pick_sound ]=],
    stack_size = 50,
    subgroup = "intermediate-product",
    type = "item"
},
["electric-furnace"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    icon = "__base__/graphics/icons/electric-furnace.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    name = "electric-furnace",
    order = "c[electric-furnace]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.pick_sound ]=],
    place_result = "electric-furnace",
    stack_size = 50,
    subgroup = "smelting-machine",
    type = "item",
    weight = 20000
},
["electric-mining-drill"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["burner-mining-drill"].drop_sound ]=],
    icon = "__base__/graphics/icons/electric-mining-drill.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["burner-mining-drill"].drop_sound ]=],
    name = "electric-mining-drill",
    order = "a[items]-b[electric-mining-drill]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["burner-mining-drill"].pick_sound ]=],
    place_result = "electric-mining-drill",
    stack_size = 50,
    subgroup = "extraction-machine",
    type = "item"
},
["electromagnetic-plant"] = {
    default_import_location = "fulgora",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__space-age__/graphics/icons/electromagnetic-plant.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electromagnetic-plant"].drop_sound ]=],
    name = "electromagnetic-plant",
    order = "g[electromagnetic-plant]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/electric-large-inventory-pickup.ogg",
    volume = 0.7
    },
    place_result = "electromagnetic-plant",
    stack_size = 20,
    subgroup = "production-machine",
    type = "item",
    weight = 200000
},
["electronic-circuit"] = {
    color_hint = {
    text = "1"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/electronic-circuit.png",
    ingredient_to_weight_coefficient = 0.28000000000000004,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    name = "electronic-circuit",
    order = "b[circuits]-a[electronic-circuit]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    stack_size = 200,
    subgroup = "intermediate-product",
    type = "item"
},
["empty-module-slot"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/module-inventory-move.ogg",
    volume = 0.8
    },
    flags = {
    "not-stackable"
    },
    hidden = true,
    icon = "__core__/graphics/icons/mip/empty-module-slot.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["empty-module-slot"].drop_sound ]=],
    localised_description = {
    "item-description.empty-module-slot"
    },
    name = "empty-module-slot",
    order = "z[meta]-a[empty-module-slot]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/module-inventory-pickup.ogg",
    volume = 0.8
    },
    stack_size = 1,
    subgroup = "module",
    type = "item"
},
["energy-shield-equipment"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/energy-shield-inventory-move.ogg",
    volume = 0.4
    },
    icon = "__base__/graphics/icons/energy-shield-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["energy-shield-equipment"].drop_sound ]=],
    name = "energy-shield-equipment",
    order = "a[shield]-a[energy-shield-equipment]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/energy-shield-inventory-pickup.ogg",
    volume = 0.4
    },
    place_as_equipment_result = "energy-shield-equipment",
    stack_size = 20,
    subgroup = "military-equipment",
    type = "item"
},
["energy-shield-mk2-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["energy-shield-equipment"].drop_sound ]=],
    icon = "__base__/graphics/icons/energy-shield-mk2-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["energy-shield-equipment"].drop_sound ]=],
    localised_description = {
    "item-description.energy-shield-equipment"
    },
    name = "energy-shield-mk2-equipment",
    order = "a[shield]-b[energy-shield-equipment-mk2]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["energy-shield-equipment"].pick_sound ]=],
    place_as_equipment_result = "energy-shield-mk2-equipment",
    stack_size = 20,
    subgroup = "military-equipment",
    type = "item",
    weight = 100000
},
["engine-unit"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    icon = "__base__/graphics/icons/engine-unit.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    name = "engine-unit",
    order = "c[advanced-intermediates]-a[engine-unit]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-pickup.ogg",
    volume = 0.8
    },
    stack_size = 50,
    subgroup = "intermediate-product",
    type = "item",
    weight = 2500
},
["exoskeleton-equipment"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/exoskeleton-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__base__/graphics/icons/exoskeleton-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["exoskeleton-equipment"].drop_sound ]=],
    name = "exoskeleton-equipment",
    order = "d[exoskeleton]-a[exoskeleton-equipment]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/exoskeleton-inventory-pickup.ogg",
    volume = 0.6
    },
    place_as_equipment_result = "exoskeleton-equipment",
    stack_size = 20,
    subgroup = "utility-equipment",
    type = "item"
},
explosives = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cliff-explosives"].drop_sound ]=],
    icon = "__base__/graphics/icons/explosives.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cliff-explosives"].drop_sound ]=],
    name = "explosives",
    order = "b[chemistry]-e[explosives]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cliff-explosives"].pick_sound ]=],
    stack_size = 50,
    subgroup = "raw-material",
    type = "item",
    weight = 2000
},
["express-loader"] = {
    color_hint = {
    text = "3"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/express-loader.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "express-loader",
    order = "d[loader]-c[express-loader]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "express-loader",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
},
["express-splitter"] = {
    color_hint = {
    text = "3"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/express-splitter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "express-splitter",
    order = "c[splitter]-c[express-splitter]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "express-splitter",
    stack_size = 50,
    subgroup = "belt",
    type = "item",
    weight = 20000
},
["express-transport-belt"] = {
    color_hint = {
    text = "3"
    },
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__base__/graphics/icons/express-transport-belt.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["express-transport-belt"].drop_sound ]=],
    name = "express-transport-belt",
    order = "a[transport-belt]-c[express-transport-belt]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-pickup.ogg",
    volume = 0.7
    },
    place_result = "express-transport-belt",
    stack_size = 100,
    subgroup = "belt",
    type = "item",
    weight = 10000
},
["express-underground-belt"] = {
    color_hint = {
    text = "3"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/express-underground-belt.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "express-underground-belt",
    order = "b[underground-belt]-c[express-underground-belt]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "express-underground-belt",
    stack_size = 50,
    subgroup = "belt",
    type = "item",
    weight = 20000
},
["fast-inserter"] = {
    color_hint = {
    text = "F"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].drop_sound ]=],
    icon = "__base__/graphics/icons/fast-inserter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].drop_sound ]=],
    name = "fast-inserter",
    order = "d[fast-inserter]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].pick_sound ]=],
    place_result = "fast-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
},
["fast-loader"] = {
    color_hint = {
    text = "2"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/fast-loader.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "fast-loader",
    order = "d[loader]-b[fast-loader]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "fast-loader",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
},
["fast-splitter"] = {
    color_hint = {
    text = "2"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/fast-splitter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "fast-splitter",
    order = "c[splitter]-b[fast-splitter]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "fast-splitter",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
},
["fast-transport-belt"] = {
    color_hint = {
    text = "2"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["express-transport-belt"].drop_sound ]=],
    icon = "__base__/graphics/icons/fast-transport-belt.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["express-transport-belt"].drop_sound ]=],
    name = "fast-transport-belt",
    order = "a[transport-belt]-b[fast-transport-belt]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["express-transport-belt"].pick_sound ]=],
    place_result = "fast-transport-belt",
    stack_size = 100,
    subgroup = "belt",
    type = "item"
},
["fast-underground-belt"] = {
    color_hint = {
    text = "2"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/fast-underground-belt.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "fast-underground-belt",
    order = "b[underground-belt]-b[fast-underground-belt]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "fast-underground-belt",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
},
["fission-reactor-equipment"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__base__/graphics/icons/fission-reactor-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fission-reactor-equipment"].drop_sound ]=],
    name = "fission-reactor-equipment",
    order = "a[energy-source]-b[fission-reactor]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-pickup.ogg",
    volume = 0.6
    },
    place_as_equipment_result = "fission-reactor-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item",
    weight = 250000
},
["flamethrower-turret"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__base__/graphics/icons/flamethrower-turret.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["flamethrower-turret"].drop_sound ]=],
    name = "flamethrower-turret",
    order = "b[turret]-c[flamethrower-turret]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].gun.flamethrower.drop_sound ]=],
    place_result = "flamethrower-turret",
    stack_size = 50,
    subgroup = "turret",
    type = "item",
    weight = 50000
},
["fluoroketone-cold-barrel"] = {
    default_import_location = "aquilo",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    factoriopedia_alternative = "barrel",
    icon_size = 64,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
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
        tint = {
        a = 0.75,
        b = 0.4,
        g = 0.7,
        r = 0.1
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    localised_name = {
    "item-name.filled-barrel",
    {
        "fluid-name.fluoroketone-cold"
    }
    },
    name = "fluoroketone-cold-barrel",
    order = "b[new-fluid]-e[aquilo]-e[fluoroketone-cold]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].pick_sound ]=],
    stack_size = 10,
    subgroup = "barrel",
    type = "item",
    weight = 10000
},
["fluoroketone-hot-barrel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    factoriopedia_alternative = "barrel",
    icon_size = 64,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
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
        tint = {
        a = 0.75,
        b = 0.35,
        g = 0.7,
        r = 0.4
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    localised_name = {
    "item-name.filled-barrel",
    {
        "fluid-name.fluoroketone-hot"
    }
    },
    name = "fluoroketone-hot-barrel",
    order = "b[new-fluid]-e[aquilo]-d[fluoroketone-hot]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].pick_sound ]=],
    stack_size = 10,
    subgroup = "barrel",
    type = "item",
    weight = 10000
},
["flying-robot-frame"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/flying-robot-frame.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "flying-robot-frame",
    order = "c[advanced-intermediates]-c[flying-robot-frame]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "intermediate-product",
    type = "item"
},
foundation = {
    default_import_location = "aquilo",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__space-age__/graphics/icons/foundation.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.foundation.drop_sound ]=],
    name = "foundation",
    order = "c[landfill]-g[foundation]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-pickup.ogg",
    volume = 0.8
    },
    place_as_tile = {
    condition = {
        layers = {}
    },
    condition_size = 1,
    result = "foundation",
    tile_condition = {
        "water",
        "deepwater",
        "water-green",
        "deepwater-green",
        "water-mud",
        "water-shallow",
        "wetland-light-green-slime",
        "wetland-green-slime",
        "wetland-light-dead-skin",
        "wetland-dead-skin",
        "wetland-pink-tentacle",
        "wetland-red-tentacle",
        "wetland-yumako",
        "wetland-jellynut",
        "oil-ocean-shallow",
        "oil-ocean-deep",
        "lava",
        "lava-hot"
    }
    },
    stack_size = 50,
    subgroup = "terrain",
    type = "item",
    weight = 20000
},
foundry = {
    default_import_location = "vulcanus",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/steam-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__space-age__/graphics/icons/foundry.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.foundry.drop_sound ]=],
    name = "foundry",
    order = "d[foundry]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/steam-inventory-pickup.ogg",
    volume = 0.4
    },
    place_result = "foundry",
    stack_size = 20,
    subgroup = "smelting-machine",
    type = "item",
    weight = 200000
},
["fusion-generator"] = {
    default_import_location = "aquilo",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__space-age__/graphics/icons/fusion-generator.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].drop_sound ]=],
    name = "fusion-generator",
    order = "g[fusion-energy]-b[generator]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/reactor-inventory-pickup.ogg",
    volume = 0.6
    },
    place_result = "fusion-generator",
    stack_size = 5,
    subgroup = "energy",
    type = "item",
    weight = 200000
},
["fusion-power-cell"] = {
    default_import_location = "aquilo",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].drop_sound ]=],
    fuel_category = "fusion",
    fuel_value = "40GJ",
    icon = "__space-age__/graphics/icons/fusion-power-cell.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].drop_sound ]=],
    name = "fusion-power-cell",
    order = "c[lithium]-d[fusion-power-cell]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].pick_sound ]=],
    stack_size = 50,
    subgroup = "aquilo-processes",
    type = "item",
    weight = 20000
},
["fusion-reactor"] = {
    default_import_location = "aquilo",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/fusion-reactor.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].drop_sound ]=],
    name = "fusion-reactor",
    order = "g[fusion-energy]-a[reactor]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].pick_sound ]=],
    place_result = "fusion-reactor",
    stack_size = 1,
    subgroup = "energy",
    type = "item",
    weight = 1000000
},
["fusion-reactor-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/fusion-reactor-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].drop_sound ]=],
    name = "fusion-reactor-equipment",
    order = "a[energy-source]-c[fusion-reactor]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fusion-generator"].pick_sound ]=],
    place_as_equipment_result = "fusion-reactor-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item",
    weight = 1000000
},
gate = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    icon = "__base__/graphics/icons/gate.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    name = "gate",
    order = "a[wall]-b[gate]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.pick_sound ]=],
    place_result = "gate",
    stack_size = 50,
    subgroup = "defensive-structure",
    type = "item"
},
["green-wire"] = {
    auto_recycle = false,
    color_hint = {
    text = "G"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].drop_sound ]=],
    flags = {
    "only-in-cursor",
    "not-stackable",
    "spawnable"
    },
    icon = "__base__/graphics/icons/shortcut-toolbar/mip/new-green-wire-x56.png",
    icon_size = 56,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].drop_sound ]=],
    name = "green-wire",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].pick_sound ]=],
    stack_size = 1,
    subgroup = "spawnables",
    type = "item"
},
["gun-turret"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["flamethrower-turret"].drop_sound ]=],
    icon = "__base__/graphics/icons/gun-turret.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["flamethrower-turret"].drop_sound ]=],
    name = "gun-turret",
    order = "b[turret]-a[gun-turret]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/turret-inventory-pickup.ogg",
    volume = 0.5
    },
    place_result = "gun-turret",
    stack_size = 50,
    subgroup = "turret",
    type = "item"
},
["hazard-concrete"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    icon = "__base__/graphics/icons/hazard-concrete.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    name = "hazard-concrete",
    order = "b[concrete]-b[hazard]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.pick_sound ]=],
    place_as_tile = {
    condition = {
        layers = {
        water_tile = true
        }
    },
    condition_size = 1,
    result = "hazard-concrete-left"
    },
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.random_tint_color ]=],
    stack_size = 100,
    subgroup = "terrain",
    type = "item",
    weight = 10000
},
["heat-exchanger"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.drop_sound ]=],
    icon = "__base__/graphics/icons/heat-boiler.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.drop_sound ]=],
    name = "heat-exchanger",
    order = "f[nuclear-energy]-c[heat-exchanger]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.pick_sound ]=],
    place_result = "heat-exchanger",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "energy",
    type = "item",
    weight = 40000
},
["heat-interface"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/heat-interface.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "heat-interface",
    order = "b[heat-interface]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "heat-interface",
    stack_size = 20,
    subgroup = "other",
    type = "item"
},
["heat-pipe"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    icon = "__base__/graphics/icons/heat-pipe.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "heat-pipe",
    order = "f[nuclear-energy]-b[heat-pipe]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    place_result = "heat-pipe",
    stack_size = 50,
    subgroup = "energy",
    type = "item",
    weight = 20000
},
["heating-tower"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.foundry.drop_sound ]=],
    icon = "__space-age__/graphics/icons/heating-tower.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.foundry.drop_sound ]=],
    name = "heating-tower",
    order = "c[heating-tower]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.foundry.pick_sound ]=],
    place_result = "heating-tower",
    stack_size = 20,
    subgroup = "environmental-protection",
    type = "item",
    weight = 100000
},
["heavy-oil-barrel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    factoriopedia_alternative = "barrel",
    icon_size = 64,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
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
        tint = {
        a = 0.75,
        b = 0.3,
        g = 0.6,
        r = 0.85
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    localised_name = {
    "item-name.filled-barrel",
    {
        "fluid-name.heavy-oil"
    }
    },
    name = "heavy-oil-barrel",
    order = "a[fluid]-b[oil]-d[heavy-oil]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].pick_sound ]=],
    stack_size = 10,
    subgroup = "barrel",
    type = "item",
    weight = 10000
},
["holmium-ore"] = {
    default_import_location = "fulgora",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    icon = "__space-age__/graphics/icons/holmium-ore.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    name = "holmium-ore",
    order = "b[holmium]-a[holmium-ore]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/holmium-ore.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    stack_size = 50,
    subgroup = "fulgora-processes",
    type = "item",
    weight = 2000
},
["holmium-plate"] = {
    default_import_location = "fulgora",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__space-age__/graphics/icons/holmium-plate.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["holmium-plate"].drop_sound ]=],
    name = "holmium-plate",
    order = "b[holmium]-c[holmium-plate]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-small-inventory-pickup.ogg",
    volume = 0.8
    },
    stack_size = 100,
    subgroup = "fulgora-processes",
    type = "item",
    weight = 1000
},
ice = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__space-age__/sound/item/ice-inventory-move.ogg",
    volume = 0.4
    },
    icon = "__space-age__/graphics/icons/ice.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.ice.drop_sound ]=],
    name = "ice",
    order = "j[ice]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__space-age__/sound/item/ice-inventory-pickup.ogg",
    volume = 0.4
    },
    random_tint_color = {
    0.9,
    1,
    1,
    1
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item",
    weight = 1000
},
["ice-platform"] = {
    default_import_location = "aquilo",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.ice.drop_sound ]=],
    icon = "__space-age__/graphics/icons/ice-platform.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.ice.drop_sound ]=],
    name = "ice-platform",
    order = "c[landfill]-f[ice-platform]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.ice.pick_sound ]=],
    place_as_tile = {
    condition = {
        layers = {
        ground_tile = true
        }
    },
    condition_size = 1,
    result = "ice-platform",
    tile_condition = {
        "ammoniacal-ocean",
        "ammoniacal-ocean-2",
        "brash-ice"
    }
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item",
    weight = 10000
},
["infinity-cargo-wagon"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    hidden = true,
    icons = {
    {
        icon = "__base__/graphics/icons/cargo-wagon.png",
        tint = {
        b = 1,
        g = 0.5,
        r = 0.5
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    name = "infinity-cargo-wagon",
    order = "c[item]-o[infinity-cargo-wagon]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/locomotive-inventory-pickup.ogg",
    volume = 0.4
    },
    place_result = "infinity-cargo-wagon",
    stack_size = 5,
    subgroup = "other",
    type = "item"
},
["infinity-chest"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/infinity-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "infinity-chest",
    order = "c[item]-o[infinity-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "infinity-chest",
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
["infinity-pipe"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    hidden = true,
    icons = {
    {
        icon = "__base__/graphics/icons/pipe.png",
        tint = {
        b = 1,
        g = 0.5,
        r = 0.5
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "infinity-pipe",
    order = "d[item]-o[infinity-pipe]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    place_result = "infinity-pipe",
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
inserter = {
    color_hint = {
    text = "Y"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].drop_sound ]=],
    icon = "__base__/graphics/icons/inserter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].drop_sound ]=],
    name = "inserter",
    order = "b[inserter]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].pick_sound ]=],
    place_result = "inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
},
["iron-bacteria"] = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    icon = "__space-age__/graphics/icons/iron-bacteria.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    name = "iron-bacteria",
    order = "b[agriculture]-d[bacteria]-a[iron-bacteria]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/iron-bacteria.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/iron-bacteria-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/iron-bacteria-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/iron-bacteria-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    spoil_result = "iron-ore",
    spoil_ticks = 3600,
    stack_size = 50,
    subgroup = "agriculture-processes",
    type = "item",
    weight = 1000
},
["iron-chest"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    icon = "__base__/graphics/icons/iron-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "iron-chest",
    order = "a[items]-b[iron-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "iron-chest",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "storage",
    type = "item"
},
["iron-gear-wheel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    icon = "__base__/graphics/icons/iron-gear-wheel.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "iron-gear-wheel",
    order = "a[basic-intermediates]-a[iron-gear-wheel]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 100,
    subgroup = "intermediate-product",
    type = "item"
},
["iron-ore"] = {
    color_hint = {
    text = "I"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.drop_sound ]=],
    icon = "__base__/graphics/icons/iron-ore.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.drop_sound ]=],
    name = "iron-ore",
    order = "e[iron-ore]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.pick_sound ]=],
    pictures = {
    {
        filename = "__base__/graphics/icons/iron-ore.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/iron-ore-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/iron-ore-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/iron-ore-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item",
    weight = 2000
},
["iron-plate"] = {
    color_hint = {
    text = "I"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    icon = "__base__/graphics/icons/iron-plate.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "iron-plate",
    order = "a[smelting]-a[iron-plate]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 100,
    subgroup = "raw-material",
    type = "item"
},
["iron-stick"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    icon = "__base__/graphics/icons/iron-stick.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "iron-stick",
    order = "a[basic-intermediates]-b[iron-stick]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 100,
    subgroup = "intermediate-product",
    type = "item",
    weight = 500
},
["item-unknown"] = {
    hidden = true,
    icon = "__core__/graphics/icons/unknown.png",
    name = "item-unknown",
    stack_size = 1,
    type = "item"
},
["jellynut-seed"] = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    fuel_category = "chemical",
    fuel_value = "4MJ",
    icon = "__space-age__/graphics/icons/jellynut-seed.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    localised_description = {
    "item-description.jellynut-seed"
    },
    localised_name = {
    "item-name.jellynut-seed"
    },
    name = "jellynut-seed",
    order = "a[seeds]-b[jellynut-seed]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/jellynut-seed-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/jellynut-seed-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/jellynut-seed-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/jellynut-seed-4.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    place_result = "jellystem",
    plant_result = "jellystem",
    stack_size = 10,
    subgroup = "agriculture-processes",
    type = "item",
    weight = 10000
},
lab = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/lab-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__base__/graphics/icons/lab.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.lab.drop_sound ]=],
    name = "lab",
    order = "z[lab]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/lab-inventory-pickup.ogg",
    volume = 0.6
    },
    place_result = "lab",
    stack_size = 10,
    subgroup = "production-machine",
    type = "item"
},
["land-mine"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cliff-explosives"].drop_sound ]=],
    icon = "__base__/graphics/icons/land-mine.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cliff-explosives"].drop_sound ]=],
    name = "land-mine",
    order = "f[land-mine]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["cliff-explosives"].pick_sound ]=],
    place_result = "land-mine",
    stack_size = 100,
    subgroup = "defensive-structure",
    type = "item"
},
landfill = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-move.ogg",
    volume = 1
    },
    icon = "__base__/graphics/icons/landfill.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.landfill.drop_sound ]=],
    name = "landfill",
    order = "c[landfill]-a[dirt]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/landfill-inventory-pickup.ogg",
    volume = 0.7
    },
    place_as_tile = {
    condition = {
        layers = {
        ground_tile = true
        }
    },
    condition_size = 1,
    result = "landfill",
    tile_condition = {
        "water",
        "deepwater",
        "water-green",
        "deepwater-green",
        "water-shallow",
        "water-mud",
        "wetland-light-green-slime",
        "wetland-green-slime",
        "wetland-light-dead-skin",
        "wetland-dead-skin",
        "wetland-pink-tentacle",
        "wetland-red-tentacle",
        "wetland-yumako",
        "wetland-jellynut",
        "wetland-blue-slime",
        "gleba-deep-lake"
    }
    },
    random_tint_color = {
    0.92000000000000011,
    0.96999999999999993,
    0.92000000000000011,
    1
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
},
["lane-splitter"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    hidden = true,
    icons = {
    {
        icon = "__base__/graphics/icons/splitter.png"
    },
    {
        icon = "__base__/graphics/icons/signal/signal_1.png",
        scale = 0.25,
        shift = {
        8,
        -8
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "lane-splitter",
    order = "b[items]-b[lane-splitter]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "lane-splitter",
    stack_size = 50,
    subgroup = "other",
    type = "item",
    weight = 10000
},
["laser-turret"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["flamethrower-turret"].drop_sound ]=],
    icon = "__base__/graphics/icons/laser-turret.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["flamethrower-turret"].drop_sound ]=],
    name = "laser-turret",
    order = "b[turret]-b[laser-turret]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["gun-turret"].pick_sound ]=],
    place_result = "laser-turret",
    stack_size = 50,
    subgroup = "turret",
    type = "item",
    weight = 40000
},
["light-oil-barrel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    factoriopedia_alternative = "barrel",
    icon_size = 64,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
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
        tint = {
        a = 0.75,
        b = 0.070000000000000009,
        g = 0.72999999999999998,
        r = 1
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    localised_name = {
    "item-name.filled-barrel",
    {
        "fluid-name.light-oil"
    }
    },
    name = "light-oil-barrel",
    order = "a[fluid]-b[oil]-c[light-oil]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].pick_sound ]=],
    stack_size = 10,
    subgroup = "barrel",
    type = "item",
    weight = 10000
},
["lightning-collector"] = {
    default_import_location = "fulgora",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electromagnetic-plant"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/lightning-collector.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electromagnetic-plant"].drop_sound ]=],
    name = "lightning-collector",
    order = "b[lightning-collector]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electromagnetic-plant"].pick_sound ]=],
    place_result = "lightning-collector",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].random_tint_color ]=],
    stack_size = 20,
    subgroup = "environmental-protection",
    type = "item"
},
["lightning-rod"] = {
    default_import_location = "fulgora",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/lightning-rod.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].drop_sound ]=],
    name = "lightning-rod",
    order = "a[lightning-rod]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].pick_sound ]=],
    place_result = "lightning-rod",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "environmental-protection",
    type = "item"
},
["linked-belt"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/linked-belt.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "linked-belt",
    order = "b[items]-b[linked-belt]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "linked-belt",
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
["linked-chest"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/linked-chest-icon.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "linked-chest",
    order = "a[items]-a[linked-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "linked-chest",
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
lithium = {
    default_import_location = "aquilo",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    icon = "__space-age__/graphics/icons/lithium.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    name = "lithium",
    order = "c[lithium]-a[lithium]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.pick_sound ]=],
    stack_size = 50,
    subgroup = "aquilo-processes",
    type = "item",
    weight = 4000
},
["lithium-plate"] = {
    default_import_location = "aquilo",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["holmium-plate"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/lithium-plate.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["holmium-plate"].drop_sound ]=],
    name = "lithium-plate",
    order = "c[lithium]-b[lithium-plate]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["holmium-plate"].pick_sound ]=],
    stack_size = 100,
    subgroup = "aquilo-processes",
    type = "item",
    weight = 2000
},
loader = {
    color_hint = {
    text = "1"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/loader.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "loader",
    order = "d[loader]-a[basic-loader]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "loader",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
},
["logistic-robot"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].drop_sound ]=],
    icon = "__base__/graphics/icons/logistic-robot.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].drop_sound ]=],
    name = "logistic-robot",
    order = "a[robot]-a[logistic-robot]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["defender-capsule"].pick_sound ]=],
    place_result = "logistic-robot",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
},
["long-handed-inserter"] = {
    color_hint = {
    text = "L"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].drop_sound ]=],
    icon = "__base__/graphics/icons/long-handed-inserter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].drop_sound ]=],
    name = "long-handed-inserter",
    order = "c[long-handed-inserter]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["bulk-inserter"].pick_sound ]=],
    place_result = "long-handed-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item"
},
["low-density-structure"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/low-density-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__base__/graphics/icons/low-density-structure.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["low-density-structure"].drop_sound ]=],
    name = "low-density-structure",
    order = "d[rocket-parts]-a[low-density-structure]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/low-density-inventory-pickup.ogg",
    volume = 0.7
    },
    stack_size = 50,
    subgroup = "intermediate-product",
    type = "item",
    weight = 5000
},
["lubricant-barrel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    factoriopedia_alternative = "barrel",
    icon_size = 64,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
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
        tint = {
        a = 0.75,
        b = 0.31000000000000001,
        g = 0.75,
        r = 0.42999999999999998
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    localised_name = {
    "item-name.filled-barrel",
    {
        "fluid-name.lubricant"
    }
    },
    name = "lubricant-barrel",
    order = "a[fluid]-b[oil]-e[lubricant]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].pick_sound ]=],
    stack_size = 10,
    subgroup = "barrel",
    type = "item",
    weight = 10000
},
["medium-electric-pole"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    icon = "__base__/graphics/icons/medium-electric-pole.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    name = "medium-electric-pole",
    order = "a[energy]-b[medium-electric-pole]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.pick_sound ]=],
    place_result = "medium-electric-pole",
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
},
["metallic-asteroid-chunk"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["carbonic-asteroid-chunk"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/metallic-asteroid-chunk.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["carbonic-asteroid-chunk"].drop_sound ]=],
    name = "metallic-asteroid-chunk",
    order = "a[metallic]-e[chunk]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["carbonic-asteroid-chunk"].pick_sound ]=],
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].random_tint_color ]=],
    stack_size = 1,
    subgroup = "space-material",
    type = "item",
    weight = 100000
},
["night-vision-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/night-vision-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    name = "night-vision-equipment",
    order = "f[night-vision]-a[night-vision-equipment]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    place_as_equipment_result = "night-vision-equipment",
    stack_size = 20,
    subgroup = "utility-equipment",
    type = "item"
},
["nuclear-fuel"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-move.ogg",
    volume = 0.6
    },
    fuel_acceleration_multiplier = 2.5,
    fuel_category = "chemical",
    fuel_top_speed_multiplier = 1.1499999999999999,
    fuel_value = "1.21GJ",
    icon = "__base__/graphics/icons/nuclear-fuel.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["nuclear-fuel"].drop_sound ]=],
    name = "nuclear-fuel",
    order = "r[uranium-processing]-e[nuclear-fuel]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/fuel-cell-inventory-pickup.ogg",
    volume = 0.5
    },
    pictures = {
    layers = {
        {
        filename = "__base__/graphics/icons/nuclear-fuel.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
        },
        {
        draw_as_light = true,
        filename = "__base__/graphics/icons/nuclear-fuel-light.png",
        scale = 0.5,
        size = 64
        }
    }
    },
    stack_size = 1,
    subgroup = "uranium-processing",
    type = "item",
    weight = 100000
},
["nuclear-reactor"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fission-reactor-equipment"].drop_sound ]=],
    icon = "__base__/graphics/icons/nuclear-reactor.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fission-reactor-equipment"].drop_sound ]=],
    name = "nuclear-reactor",
    order = "f[nuclear-energy]-a[reactor]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["fission-reactor-equipment"].pick_sound ]=],
    place_result = "nuclear-reactor",
    stack_size = 10,
    subgroup = "energy",
    type = "item",
    weight = 1000000
},
nutrients = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    fuel_category = "nutrients",
    fuel_value = "2MJ",
    icon = "__space-age__/graphics/icons/nutrients.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    name = "nutrients",
    order = "c[nutrients]-b[nutrients]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
    spoil_result = "spoilage",
    spoil_ticks = 18000,
    stack_size = 100,
    subgroup = "agriculture-processes",
    type = "item",
    weight = 500
},
["offshore-pump"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].drop_sound ]=],
    icon = "__base__/graphics/icons/offshore-pump.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].drop_sound ]=],
    name = "offshore-pump",
    order = "b[fluids]-a[offshore-pump]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].pick_sound ]=],
    place_result = "offshore-pump",
    stack_size = 20,
    subgroup = "extraction-machine",
    type = "item"
},
["oil-refinery"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].drop_sound ]=],
    icon = "__base__/graphics/icons/oil-refinery.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].drop_sound ]=],
    name = "oil-refinery",
    order = "d[refinery]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].pick_sound ]=],
    place_result = "oil-refinery",
    stack_size = 10,
    subgroup = "production-machine",
    type = "item"
},
["one-way-valve"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/entity/one-way-valve/one-way-valve-east.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "one-way-valve",
    order = "b[items]-o[one-way-valve]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    place_result = "one-way-valve",
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
["overflow-valve"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/entity/overflow-valve/overflow-valve-east.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "overflow-valve",
    order = "b[items]-o[overflow-valve]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    place_result = "overflow-valve",
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
["overgrowth-jellynut-soil"] = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/overgrowth-jellynut-soil.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].drop_sound ]=],
    name = "overgrowth-jellynut-soil",
    order = "c[landfill]-e[overgrowth-jellynut-soil]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].pick_sound ]=],
    place_as_tile = {
    condition = {
        layers = {}
    },
    condition_size = 1,
    result = "overgrowth-jellynut-soil",
    tile_condition = {
        "wetland-pink-tentacle",
        "wetland-red-tentacle",
        "wetland-jellynut",
        "lowland-red-vein",
        "lowland-red-vein-2",
        "lowland-red-vein-3",
        "lowland-red-vein-4",
        "lowland-red-vein-dead",
        "lowland-red-infection",
        "lowland-cream-red"
    }
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
},
["overgrowth-yumako-soil"] = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/overgrowth-yumako-soil.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].drop_sound ]=],
    name = "overgrowth-yumako-soil",
    order = "c[landfill]-c[overgrowth-yumako-soil]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["artificial-jellynut-soil"].pick_sound ]=],
    place_as_tile = {
    condition = {
        layers = {}
    },
    condition_size = 1,
    result = "overgrowth-yumako-soil",
    tile_condition = {
        "wetland-light-green-slime",
        "wetland-green-slime",
        "wetland-yumako",
        "lowland-olive-blubber",
        "lowland-olive-blubber-2",
        "lowland-olive-blubber-3",
        "lowland-brown-blubber",
        "lowland-pale-green"
    }
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
},
["oxide-asteroid-chunk"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/sulfur-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__space-age__/graphics/icons/oxide-asteroid-chunk.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["oxide-asteroid-chunk"].drop_sound ]=],
    name = "oxide-asteroid-chunk",
    order = "c[oxide]-e[chunk]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.pick_sound ]=],
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item.ice.random_tint_color ]=],
    stack_size = 1,
    subgroup = "space-material",
    type = "item",
    weight = 100000
},
["parameter-0"] = {
    icon = "__base__/graphics/icons/parameter/parameter-0.png",
    localised_name = {
    "parameter-x",
    "0"
    },
    name = "parameter-0",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["parameter-1"] = {
    icon = "__base__/graphics/icons/parameter/parameter-1.png",
    localised_name = {
    "parameter-x",
    "1"
    },
    name = "parameter-1",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["parameter-2"] = {
    icon = "__base__/graphics/icons/parameter/parameter-2.png",
    localised_name = {
    "parameter-x",
    "2"
    },
    name = "parameter-2",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["parameter-3"] = {
    icon = "__base__/graphics/icons/parameter/parameter-3.png",
    localised_name = {
    "parameter-x",
    "3"
    },
    name = "parameter-3",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["parameter-4"] = {
    icon = "__base__/graphics/icons/parameter/parameter-4.png",
    localised_name = {
    "parameter-x",
    "4"
    },
    name = "parameter-4",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["parameter-5"] = {
    icon = "__base__/graphics/icons/parameter/parameter-5.png",
    localised_name = {
    "parameter-x",
    "5"
    },
    name = "parameter-5",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["parameter-6"] = {
    icon = "__base__/graphics/icons/parameter/parameter-6.png",
    localised_name = {
    "parameter-x",
    "6"
    },
    name = "parameter-6",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["parameter-7"] = {
    icon = "__base__/graphics/icons/parameter/parameter-7.png",
    localised_name = {
    "parameter-x",
    "7"
    },
    name = "parameter-7",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["parameter-8"] = {
    icon = "__base__/graphics/icons/parameter/parameter-8.png",
    localised_name = {
    "parameter-x",
    "8"
    },
    name = "parameter-8",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["parameter-9"] = {
    icon = "__base__/graphics/icons/parameter/parameter-9.png",
    localised_name = {
    "parameter-x",
    "9"
    },
    name = "parameter-9",
    order = "a",
    parameter = true,
    stack_size = 1,
    subgroup = "parameters",
    type = "item"
},
["passive-provider-chest"] = {
    color_hint = {
    text = "P"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    icon = "__base__/graphics/icons/passive-provider-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "passive-provider-chest",
    order = "b[storage]-c[passive-provider-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "passive-provider-chest",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
},
["pentapod-egg"] = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    fuel_category = "chemical",
    fuel_value = "5MJ",
    icon = "__space-age__/graphics/icons/pentapod-egg.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    name = "pentapod-egg",
    order = "c[eggs]-b[pentapod-egg]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/pentapod-egg.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/pentapod-egg-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/pentapod-egg-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/pentapod-egg-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    spoil_ticks = 54000,
    spoil_to_trigger_result = {
    items_per_trigger = 1,
    trigger = {
        action_delivery = {
        source_effects = {
            {
            abort_if_over_space = true,
            affects_target = true,
            as_enemy = true,
            entity_name = "big-wriggler-pentapod-premature",
            find_non_colliding_position = true,
            non_colliding_fail_result = {
                action_delivery = {
                source_effects = {
                    {
                    affects_target = true,
                    as_enemy = true,
                    entity_name = "big-wriggler-pentapod-premature",
                    offset_deviation = {
                        {
                        -1,
                        -1
                        },
                        {
                        1,
                        1
                        }
                    },
                    show_in_tooltip = false,
                    type = "create-entity"
                    }
                },
                type = "instant"
                },
                type = "direct"
            },
            offset_deviation = {
                {
                -5,
                -5
                },
                {
                5,
                5
                }
            },
            show_in_tooltip = true,
            type = "create-entity"
            }
        },
        type = "instant"
        },
        type = "direct"
    }
    },
    stack_size = 20,
    subgroup = "agriculture-products",
    type = "item",
    weight = 5000
},
["personal-laser-defense-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["flamethrower-turret"].drop_sound ]=],
    icon = "__base__/graphics/icons/personal-laser-defense-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["flamethrower-turret"].drop_sound ]=],
    name = "personal-laser-defense-equipment",
    order = "b[active-defense]-a[personal-laser-defense-equipment]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["gun-turret"].pick_sound ]=],
    place_as_equipment_result = "personal-laser-defense-equipment",
    stack_size = 20,
    subgroup = "military-equipment",
    type = "item",
    weight = 200000
},
["personal-roboport-equipment"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-move.ogg",
    volume = 0.45
    },
    icon = "__base__/graphics/icons/personal-roboport-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["personal-roboport-equipment"].drop_sound ]=],
    name = "personal-roboport-equipment",
    order = "e[robotics]-a[personal-roboport-equipment]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/roboport-inventory-pickup.ogg",
    volume = 0.35
    },
    place_as_equipment_result = "personal-roboport-equipment",
    stack_size = 20,
    subgroup = "utility-equipment",
    type = "item"
},
["personal-roboport-mk2-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["personal-roboport-equipment"].drop_sound ]=],
    icon = "__base__/graphics/icons/personal-roboport-mk2-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["personal-roboport-equipment"].drop_sound ]=],
    localised_description = {
    "item-description.personal-roboport-equipment"
    },
    name = "personal-roboport-mk2-equipment",
    order = "e[robotics]-b[personal-roboport-mk2-equipment]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["personal-roboport-equipment"].pick_sound ]=],
    place_as_equipment_result = "personal-roboport-mk2-equipment",
    stack_size = 20,
    subgroup = "utility-equipment",
    type = "item"
},
["petroleum-gas-barrel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    factoriopedia_alternative = "barrel",
    icon_size = 64,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
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
        tint = {
        a = 0.75,
        b = 0.8,
        g = 0.8,
        r = 0.8
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    localised_name = {
    "item-name.filled-barrel",
    {
        "fluid-name.petroleum-gas"
    }
    },
    name = "petroleum-gas-barrel",
    order = "a[fluid]-b[oil]-b[petroleum-gas]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].pick_sound ]=],
    stack_size = 10,
    subgroup = "barrel",
    type = "item",
    weight = 10000
},
pipe = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    icon = "__base__/graphics/icons/pipe.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "pipe",
    order = "a[pipe]-a[pipe]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    place_result = "pipe",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 100,
    subgroup = "energy-pipe-distribution",
    type = "item",
    weight = 5000
},
["pipe-to-ground"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    icon = "__base__/graphics/icons/pipe-to-ground.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "pipe-to-ground",
    order = "a[pipe]-b[pipe-to-ground]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    place_result = "pipe-to-ground",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
},
["plastic-bar"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/plastic-inventory-move.ogg",
    volume = 0.5
    },
    icon = "__base__/graphics/icons/plastic-bar.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["plastic-bar"].drop_sound ]=],
    name = "plastic-bar",
    order = "b[chemistry]-b[plastic-bar]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/plastic-inventory-pickup.ogg",
    volume = 0.7
    },
    random_tint_color = {
    0.92000000000000011,
    0.92000000000000011,
    0.96999999999999993,
    1
    },
    stack_size = 100,
    subgroup = "raw-material",
    type = "item",
    weight = 500
},
["power-switch"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/power-switch.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    name = "power-switch",
    order = "d[other]-a[power-switch]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    place_result = "power-switch",
    stack_size = 10,
    subgroup = "circuit-network",
    type = "item"
},
["processing-unit"] = {
    color_hint = {
    text = "3"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/processing-unit.png",
    ingredient_to_weight_coefficient = 0.25,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    name = "processing-unit",
    order = "b[circuits]-c[processing-unit]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    stack_size = 100,
    subgroup = "intermediate-product",
    type = "item"
},
["programmable-speaker"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/programmable-speaker.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "programmable-speaker",
    order = "d[other]-b[programmable-speaker]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "programmable-speaker",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 10,
    subgroup = "circuit-network",
    type = "item"
},
["promethium-asteroid-chunk"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["oxide-asteroid-chunk"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/promethium-asteroid-chunk.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["oxide-asteroid-chunk"].drop_sound ]=],
    name = "promethium-asteroid-chunk",
    order = "d[promethium]-e[chunk]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.pick_sound ]=],
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item.ice.random_tint_color ]=],
    stack_size = 1,
    subgroup = "space-material",
    type = "item",
    weight = 100000
},
["proxy-container"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    hidden = true,
    icons = {
    {
        icon = "__base__/graphics/icons/linked-chest-icon.png",
        tint = {
        0.8,
        0.1,
        0.3
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "proxy-container",
    order = "a[items]-a[proxy-container]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "proxy-container",
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
pump = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].drop_sound ]=],
    icon = "__base__/graphics/icons/pump.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].drop_sound ]=],
    name = "pump",
    order = "b[pipe]-c[pump]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["chemical-plant"].pick_sound ]=],
    place_result = "pump",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
},
pumpjack = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/pumpjack-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__base__/graphics/icons/pumpjack.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.pumpjack.drop_sound ]=],
    name = "pumpjack",
    order = "b[fluids]-b[pumpjack]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/pumpjack-inventory-pickup.ogg",
    volume = 0.6
    },
    place_result = "pumpjack",
    stack_size = 20,
    subgroup = "extraction-machine",
    type = "item"
},
["quantum-processor"] = {
    default_import_location = "aquilo",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/quantum-processor.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].drop_sound ]=],
    name = "quantum-processor",
    order = "c[lithium]-c[quantum-processor]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].pick_sound ]=],
    stack_size = 100,
    subgroup = "aquilo-processes",
    type = "item",
    weight = 5000
},
radar = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    icon = "__base__/graphics/icons/radar.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    name = "radar",
    order = "d[radar]-a[radar]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["engine-unit"].pick_sound ]=],
    place_result = "radar",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "defensive-structure",
    type = "item"
},
["rail-chain-signal"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/rail-signal-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__base__/graphics/icons/rail-chain-signal.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["rail-chain-signal"].drop_sound ]=],
    name = "rail-chain-signal",
    order = "b[train-automation]-c[rail-chain-signal]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/rail-signal-inventory-pickup.ogg",
    volume = 0.8
    },
    place_result = "rail-chain-signal",
    stack_size = 50,
    subgroup = "train-transport",
    type = "item"
},
["rail-signal"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["rail-chain-signal"].drop_sound ]=],
    icon = "__base__/graphics/icons/rail-signal.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["rail-chain-signal"].drop_sound ]=],
    name = "rail-signal",
    order = "b[train-automation]-b[rail-signal]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["rail-chain-signal"].pick_sound ]=],
    place_result = "rail-signal",
    stack_size = 50,
    subgroup = "train-transport",
    type = "item"
},
["rail-support"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/train-inventory-move.ogg",
    volume = 0.5
    },
    icon = "__elevated-rails__/graphics/icons/rail-support.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["rail-support"].drop_sound ]=],
    name = "rail-support",
    order = "a[rail]-c[rail-support]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/train-inventory-pickup.ogg",
    volume = 0.4
    },
    place_result = "rail-support",
    stack_size = 20,
    subgroup = "train-transport",
    type = "item",
    weight = 200000
},
["railgun-turret"] = {
    default_import_location = "aquilo",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/turret-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__space-age__/graphics/icons/railgun-turret.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["railgun-turret"].drop_sound ]=],
    name = "railgun-turret",
    order = "b[turret]-g[railgun-turret]-a[turret]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/turret-inventory-pickup.ogg",
    volume = 0.5
    },
    place_result = "railgun-turret",
    stack_size = 10,
    subgroup = "turret",
    type = "item",
    weight = 1000000
},
recycler = {
    default_import_location = "fulgora",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__quality__/graphics/icons/recycler.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.recycler.drop_sound ]=],
    name = "recycler",
    order = "d[recycler]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/metal-large-inventory-pickup.ogg",
    volume = 0.8
    },
    place_result = "recycler",
    stack_size = 20,
    subgroup = "smelting-machine",
    type = "item",
    weight = 100000
},
["red-wire"] = {
    auto_recycle = false,
    color_hint = {
    text = "R"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].drop_sound ]=],
    flags = {
    "only-in-cursor",
    "not-stackable",
    "spawnable"
    },
    icon = "__base__/graphics/icons/shortcut-toolbar/mip/new-red-wire-x56.png",
    icon_size = 56,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].drop_sound ]=],
    name = "red-wire",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-cable"].pick_sound ]=],
    stack_size = 1,
    subgroup = "spawnables",
    type = "item"
},
["refined-concrete"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    icon = "__base__/graphics/icons/refined-concrete.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    name = "refined-concrete",
    order = "b[concrete]-c[refined]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.pick_sound ]=],
    place_as_tile = {
    condition = {
        layers = {
        water_tile = true
        }
    },
    condition_size = 1,
    result = "refined-concrete"
    },
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.random_tint_color ]=],
    stack_size = 100,
    subgroup = "terrain",
    type = "item",
    weight = 10000
},
["refined-hazard-concrete"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    icon = "__base__/graphics/icons/refined-hazard-concrete.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    name = "refined-hazard-concrete",
    order = "b[concrete]-d[refined-hazard]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.pick_sound ]=],
    place_as_tile = {
    condition = {
        layers = {
        water_tile = true
        }
    },
    condition_size = 1,
    result = "refined-hazard-concrete-left"
    },
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.random_tint_color ]=],
    stack_size = 100,
    subgroup = "terrain",
    type = "item",
    weight = 10000
},
["requester-chest"] = {
    color_hint = {
    text = "R"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    icon = "__base__/graphics/icons/requester-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "requester-chest",
    order = "b[storage]-e[requester-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "requester-chest",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
},
roboport = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["personal-roboport-equipment"].drop_sound ]=],
    icon = "__base__/graphics/icons/roboport.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["personal-roboport-equipment"].drop_sound ]=],
    name = "roboport",
    order = "c[signal]-a[roboport]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["personal-roboport-equipment"].pick_sound ]=],
    place_result = "roboport",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 10,
    subgroup = "logistic-network",
    type = "item",
    weight = 100000
},
["rocket-fuel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["nuclear-fuel"].drop_sound ]=],
    fuel_acceleration_multiplier = 1.8,
    fuel_category = "chemical",
    fuel_top_speed_multiplier = 1.1499999999999999,
    fuel_value = "100MJ",
    icon = "__base__/graphics/icons/rocket-fuel.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["nuclear-fuel"].drop_sound ]=],
    name = "rocket-fuel",
    order = "d[rocket-parts]-b[rocket-fuel]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["nuclear-fuel"].pick_sound ]=],
    stack_size = 20,
    subgroup = "intermediate-product",
    type = "item",
    weight = 10000
},
["rocket-part"] = {
    auto_recycle = false,
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/rocket-part.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "rocket-part",
    order = "b[rocket-part]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    stack_size = 5,
    subgroup = "space-interactors",
    type = "item",
    weight = 20000
},
["rocket-silo"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["cargo-landing-pad"].drop_sound ]=],
    flags = {
    "draw-logistic-overlay"
    },
    icon = "__base__/graphics/icons/rocket-silo.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["cargo-landing-pad"].drop_sound ]=],
    name = "rocket-silo",
    order = "a[rocket-silo]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["cargo-landing-pad"].pick_sound ]=],
    place_result = "rocket-silo",
    stack_size = 1,
    subgroup = "space-interactors",
    type = "item",
    weight = 10000000
},
["rocket-turret"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["railgun-turret"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/rocket-turret.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["railgun-turret"].drop_sound ]=],
    name = "rocket-turret",
    order = "b[turret]-e[rocket-turret]-a[turret]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["railgun-turret"].pick_sound ]=],
    place_result = "rocket-turret",
    stack_size = 10,
    subgroup = "turret",
    type = "item",
    weight = 100000
},
science = {
    hidden = true,
    icon = "__base__/graphics/icons/science.png",
    icon_size = 64,
    name = "science",
    order = "zz[science]",
    stack_size = 1,
    subgroup = "science-pack",
    type = "item"
},
scrap = {
    default_import_location = "fulgora",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    icon = "__space-age__/graphics/icons/scrap.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    name = "scrap",
    order = "a[scrap]-a[scrap]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/scrap.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/scrap-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/scrap-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/scrap-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/scrap-4.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/scrap-5.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    stack_size = 50,
    subgroup = "fulgora-processes",
    type = "item",
    weight = 2000
},
["selector-combinator"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].drop_sound ]=],
    icon = "__base__/graphics/icons/selector-combinator.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].drop_sound ]=],
    name = "selector-combinator",
    order = "c[combinators]-c[selector-combinator]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["arithmetic-combinator"].pick_sound ]=],
    place_result = "selector-combinator",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item",
    weight = 20000
},
["simple-entity-with-force"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/icons/steel-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "simple-entity-with-force",
    order = "s[simple-entity-with-force]-f[simple-entity-with-force]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    place_result = "simple-entity-with-force",
    stack_size = 50,
    subgroup = "other",
    type = "item"
},
["simple-entity-with-owner"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
    },
    hidden = true,
    icon = "__base__/graphics/icons/wooden-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["simple-entity-with-owner"].drop_sound ]=],
    name = "simple-entity-with-owner",
    order = "s[simple-entity-with-owner]-o[simple-entity-with-owner]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/wood-inventory-pickup.ogg",
    volume = 0.8
    },
    place_result = "simple-entity-with-owner",
    stack_size = 50,
    subgroup = "other",
    type = "item"
},
["small-electric-pole"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/small-electric-pole.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    name = "small-electric-pole",
    order = "a[energy]-a[small-electric-pole]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    place_result = "small-electric-pole",
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
},
["small-lamp"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    icon = "__base__/graphics/icons/small-lamp.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].drop_sound ]=],
    name = "small-lamp",
    order = "a[light]-a[small-lamp]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule["discharge-defense-remote"].pick_sound ]=],
    place_result = "small-lamp",
    stack_size = 50,
    subgroup = "circuit-network",
    type = "item"
},
["solar-panel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    icon = "__base__/graphics/icons/solar-panel.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    name = "solar-panel",
    order = "d[solar-panel]-a[solar-panel]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.pick_sound ]=],
    place_result = "solar-panel",
    stack_size = 50,
    subgroup = "energy",
    type = "item"
},
["solar-panel-equipment"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    icon = "__base__/graphics/icons/solar-panel-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    name = "solar-panel-equipment",
    order = "a[energy-source]-a[solar-panel]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.pick_sound ]=],
    place_as_equipment_result = "solar-panel-equipment",
    stack_size = 20,
    subgroup = "equipment",
    type = "item"
},
["solid-fuel"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/solid-fuel-inventory-move.ogg",
    volume = 0.7
    },
    fuel_acceleration_multiplier = 1.2,
    fuel_category = "chemical",
    fuel_top_speed_multiplier = 1.05,
    fuel_value = "12MJ",
    icon = "__base__/graphics/icons/solid-fuel.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["solid-fuel"].drop_sound ]=],
    name = "solid-fuel",
    order = "b[chemistry]-a[solid-fuel]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/solid-fuel-inventory-pickup.ogg",
    volume = 0.7
    },
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.random_tint_color ]=],
    stack_size = 50,
    subgroup = "raw-material",
    type = "item",
    weight = 1000
},
["space-platform-foundation"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.foundation.drop_sound ]=],
    icon = "__space-age__/graphics/icons/space-platform-foundation.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.foundation.drop_sound ]=],
    name = "space-platform-foundation",
    order = "a[space-platform-foundation]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.foundation.pick_sound ]=],
    place_as_tile = {
    condition = {
        layers = {
        empty_space = true
        }
    },
    condition_size = 1,
    invert = true,
    result = "space-platform-foundation"
    },
    stack_size = 100,
    subgroup = "space-platform",
    type = "item",
    weight = 20000
},
["space-platform-hub"] = {
    hidden = true,
    icon = "__space-age__/graphics/icons/space-platform-hub.png",
    name = "space-platform-hub",
    place_result = "space-platform-hub",
    stack_size = 1,
    subgroup = "space-related",
    type = "item",
    weight = 1000000
},
splitter = {
    color_hint = {
    text = "1"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/splitter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "splitter",
    order = "c[splitter]-a[splitter]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "splitter",
    stack_size = 50,
    subgroup = "belt",
    type = "item",
    weight = 20000
},
spoilage = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    fuel_acceleration_multiplier = 0.5,
    fuel_category = "chemical",
    fuel_top_speed_multiplier = 0.5,
    fuel_value = "250kJ",
    icon = "__space-age__/graphics/icons/spoilage.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    name = "spoilage",
    order = "c[nutrients]-a[spoilage]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/spoilage.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/spoilage-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/spoilage-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/spoilage-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    random_tint_color = {
    0.92000000000000011,
    0.96999999999999993,
    0.92000000000000011,
    1
    },
    spoil_level = 1,
    stack_size = 200,
    subgroup = "agriculture-processes",
    type = "item",
    weight = 500
},
["stack-inserter"] = {
    color_hint = {
    text = "S"
    },
    default_import_location = "gleba",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/wire-inventory-move.ogg",
    volume = 0.8
    },
    icon = "__space-age__/graphics/icons/stack-inserter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["stack-inserter"].drop_sound ]=],
    name = "stack-inserter",
    order = "h[stack-inserter]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/wire-inventory-pickup.ogg",
    volume = 0.6
    },
    place_result = "stack-inserter",
    stack_size = 50,
    subgroup = "inserter",
    type = "item",
    weight = 20000
},
["steam-engine"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.drop_sound ]=],
    icon = "__base__/graphics/icons/steam-engine.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.drop_sound ]=],
    name = "steam-engine",
    order = "b[steam-power]-b[steam-engine]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.pick_sound ]=],
    place_result = "steam-engine",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 10,
    subgroup = "energy",
    type = "item"
},
["steam-turbine"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.drop_sound ]=],
    icon = "__base__/graphics/icons/steam-turbine.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.drop_sound ]=],
    name = "steam-turbine",
    order = "f[nuclear-energy]-d[steam-turbine]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.boiler.pick_sound ]=],
    place_result = "steam-turbine",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 10,
    subgroup = "energy",
    type = "item"
},
["steel-chest"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    icon = "__base__/graphics/icons/steel-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "steel-chest",
    order = "a[items]-c[steel-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "steel-chest",
    stack_size = 50,
    subgroup = "storage",
    type = "item"
},
["steel-furnace"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    icon = "__base__/graphics/icons/steel-furnace.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    name = "steel-furnace",
    order = "b[steel-furnace]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["engine-unit"].pick_sound ]=],
    place_result = "steel-furnace",
    stack_size = 50,
    subgroup = "smelting-machine",
    type = "item"
},
["steel-plate"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    icon = "__base__/graphics/icons/steel-plate.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "steel-plate",
    order = "a[smelting]-c[steel-plate]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 100,
    subgroup = "raw-material",
    type = "item"
},
stone = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.drop_sound ]=],
    icon = "__base__/graphics/icons/stone.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.drop_sound ]=],
    name = "stone",
    order = "d[stone]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.pick_sound ]=],
    pictures = {
    {
        filename = "__base__/graphics/icons/stone.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/stone-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/stone-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__base__/graphics/icons/stone-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item",
    weight = 2000
},
["stone-brick"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/brick-inventory-move.ogg",
    volume = 0.5
    },
    icon = "__base__/graphics/icons/stone-brick.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["stone-brick"].drop_sound ]=],
    name = "stone-brick",
    order = "a[stone-brick]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/brick-inventory-pickup.ogg",
    volume = 0.6
    },
    place_as_tile = {
    condition = {
        layers = {
        meltable = true,
        water_tile = true
        }
    },
    condition_size = 1,
    result = "stone-path"
    },
    stack_size = 100,
    subgroup = "terrain",
    type = "item"
},
["stone-furnace"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["stone-brick"].drop_sound ]=],
    icon = "__base__/graphics/icons/stone-furnace.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["stone-brick"].drop_sound ]=],
    name = "stone-furnace",
    order = "a[stone-furnace]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["stone-brick"].pick_sound ]=],
    place_result = "stone-furnace",
    stack_size = 50,
    subgroup = "smelting-machine",
    type = "item"
},
["stone-wall"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    icon = "__base__/graphics/icons/wall.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.drop_sound ]=],
    name = "stone-wall",
    order = "a[stone-wall]-a[stone-wall]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.concrete.pick_sound ]=],
    place_result = "stone-wall",
    stack_size = 100,
    subgroup = "defensive-structure",
    type = "item"
},
["storage-chest"] = {
    color_hint = {
    text = "S"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    icon = "__base__/graphics/icons/storage-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].drop_sound ]=],
    name = "storage-chest",
    order = "b[storage]-c[storage-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["active-provider-chest"].pick_sound ]=],
    place_result = "storage-chest",
    stack_size = 50,
    subgroup = "logistic-network",
    type = "item"
},
["storage-tank"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    icon = "__base__/graphics/icons/storage-tank.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["electric-engine-unit"].drop_sound ]=],
    name = "storage-tank",
    order = "b[fluid]-a[storage-tank]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["engine-unit"].pick_sound ]=],
    place_result = "storage-tank",
    stack_size = 50,
    subgroup = "storage",
    type = "item"
},
substation = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    icon = "__base__/graphics/icons/substation.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.drop_sound ]=],
    name = "substation",
    order = "a[energy]-d[substation]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.accumulator.pick_sound ]=],
    place_result = "substation",
    random_tint_color = "SERPENT PLACEHOLDER" --[=[ ref [""].gun["artillery-wagon-cannon"].random_tint_color ]=],
    stack_size = 50,
    subgroup = "energy-pipe-distribution",
    type = "item"
},
sulfur = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/sulfur-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__base__/graphics/icons/sulfur.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.sulfur.drop_sound ]=],
    name = "sulfur",
    order = "b[chemistry]-c[sulfur]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.coal.pick_sound ]=],
    stack_size = 50,
    subgroup = "raw-material",
    type = "item",
    weight = 1000
},
["sulfuric-acid-barrel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    factoriopedia_alternative = "barrel",
    icon_size = 64,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
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
        tint = {
        a = 0.75,
        b = 0.1,
        g = 1,
        r = 0.7
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    localised_name = {
    "item-name.filled-barrel",
    {
        "fluid-name.sulfuric-acid"
    }
    },
    name = "sulfuric-acid-barrel",
    order = "a[fluid]-b[oil]-f[sulfuric-acid]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].pick_sound ]=],
    stack_size = 10,
    subgroup = "barrel",
    type = "item",
    weight = 10000
},
supercapacitor = {
    default_import_location = "fulgora",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/supercapacitor.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].drop_sound ]=],
    name = "supercapacitor",
    order = "b[holmium]-f[supercapacitor]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["battery-mk3-equipment"].pick_sound ]=],
    stack_size = 100,
    subgroup = "fulgora-processes",
    type = "item",
    weight = 2000
},
superconductor = {
    default_import_location = "fulgora",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["stack-inserter"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/superconductor.png",
    ingredient_to_weight_coefficient = 0.6,
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["stack-inserter"].drop_sound ]=],
    name = "superconductor",
    order = "b[holmium]-d[superconductor]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["stack-inserter"].pick_sound ]=],
    stack_size = 200,
    subgroup = "fulgora-processes",
    type = "item"
},
["tesla-turret"] = {
    default_import_location = "fulgora",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["railgun-turret"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/tesla-turret.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["railgun-turret"].drop_sound ]=],
    name = "tesla-turret",
    order = "b[turret]-f[tesla-turret]-a[turret]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["railgun-turret"].pick_sound ]=],
    place_result = "tesla-turret",
    stack_size = 10,
    subgroup = "turret",
    type = "item",
    weight = 100000
},
thruster = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__space-age__/sound/item/thruster-inventory-move.ogg",
    volume = 0.6
    },
    icon = "__space-age__/graphics/icons/thruster.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.thruster.drop_sound ]=],
    name = "thruster",
    order = "f[thruster]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__space-age__/sound/item/thruster-inventory-pickup.ogg",
    volume = 0.6
    },
    place_result = "thruster",
    stack_size = 10,
    subgroup = "space-platform",
    type = "item",
    weight = 200000
},
["toolbelt-equipment"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/armor-small-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__space-age__/graphics/icons/toolbelt-equipment.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["toolbelt-equipment"].drop_sound ]=],
    name = "toolbelt-equipment",
    order = "g[toolbelt]-a[night-vision-equipment]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/armor-small-inventory-pickup.ogg",
    volume = 0.7
    },
    place_as_equipment_result = "toolbelt-equipment",
    stack_size = 20,
    subgroup = "utility-equipment",
    type = "item",
    weight = 50000
},
["top-up-valve"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    hidden = true,
    icon = "__base__/graphics/entity/top-up-valve/top-up-valve-east.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].drop_sound ]=],
    name = "top-up-valve",
    order = "b[items]-o[top-up-valve]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["copper-plate"].pick_sound ]=],
    place_result = "top-up-valve",
    stack_size = 10,
    subgroup = "other",
    type = "item"
},
["train-stop"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/train-inventory-move.ogg",
    volume = 0.5
    },
    icon = "__base__/graphics/icons/train-stop.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["train-stop"].drop_sound ]=],
    name = "train-stop",
    order = "b[train-automation]-a[train-stop]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/train-inventory-pickup.ogg",
    volume = 0.4
    },
    place_result = "train-stop",
    stack_size = 10,
    subgroup = "train-transport",
    type = "item"
},
["transport-belt"] = {
    color_hint = {
    text = "1"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["express-transport-belt"].drop_sound ]=],
    icon = "__base__/graphics/icons/transport-belt.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["express-transport-belt"].drop_sound ]=],
    name = "transport-belt",
    order = "a[transport-belt]-a[transport-belt]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["express-transport-belt"].pick_sound ]=],
    place_result = "transport-belt",
    stack_size = 100,
    subgroup = "belt",
    type = "item"
},
["tree-seed"] = {
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/wood-inventory-move.ogg",
    volume = 0.7
    },
    fuel_category = "chemical",
    fuel_value = "100kJ",
    icon = "__space-age__/graphics/icons/tree-seed.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["tree-seed"].drop_sound ]=],
    localised_name = {
    "item-name.tree-seed"
    },
    name = "tree-seed",
    order = "a[seeds]-b[tree-seed]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/wood-inventory-pickup.ogg",
    volume = 0.8
    },
    pictures = {
    {
        filename = "__space-age__/graphics/icons/tree-seed-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/tree-seed-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/tree-seed-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/tree-seed-4.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    place_result = "tree-plant",
    plant_result = "tree-plant",
    stack_size = 10,
    subgroup = "nauvis-agriculture",
    type = "item",
    weight = 10000
},
["tungsten-carbide"] = {
    default_import_location = "vulcanus",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/brick-inventory-move.ogg",
    volume = 0.5
    },
    icon = "__space-age__/graphics/icons/tungsten-carbide.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["tungsten-carbide"].drop_sound ]=],
    name = "tungsten-carbide",
    order = "c[tungsten]-b[tungsten-carbide]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/brick-inventory-pickup.ogg",
    volume = 0.6
    },
    stack_size = 50,
    subgroup = "vulcanus-processes",
    type = "item",
    weight = 2000
},
["tungsten-ore"] = {
    color_hint = {
    text = "T"
    },
    default_import_location = "vulcanus",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    icon = "__space-age__/graphics/icons/tungsten-ore.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.drop_sound ]=],
    name = "tungsten-ore",
    order = "c[tungsten]-a[tungsten-ore]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item.calcite.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/tungsten-ore.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/tungsten-ore-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/tungsten-ore-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/tungsten-ore-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    stack_size = 50,
    subgroup = "vulcanus-processes",
    type = "item",
    weight = 10000
},
["tungsten-plate"] = {
    default_import_location = "vulcanus",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["holmium-plate"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/tungsten-plate.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["holmium-plate"].drop_sound ]=],
    name = "tungsten-plate",
    order = "c[tungsten]-c[tungsten-plate]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["holmium-plate"].pick_sound ]=],
    stack_size = 50,
    subgroup = "vulcanus-processes",
    type = "item",
    weight = 4000
},
["turbo-loader"] = {
    color_hint = {
    text = "4"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    hidden = true,
    icon = "__space-age__/graphics/icons/turbo-loader.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    name = "turbo-loader",
    order = "d[loader]-d[turbo-loader]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].pick_sound ]=],
    place_result = "turbo-loader",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
},
["turbo-splitter"] = {
    color_hint = {
    text = "4"
    },
    default_import_location = "vulcanus",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/turbo-splitter.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    name = "turbo-splitter",
    order = "c[splitter]-d[turbo-splitter]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].pick_sound ]=],
    place_result = "turbo-splitter",
    stack_size = 50,
    subgroup = "belt",
    type = "item",
    weight = 40000
},
["turbo-transport-belt"] = {
    color_hint = {
    text = "4"
    },
    default_import_location = "vulcanus",
    drop_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-move.ogg",
    volume = 0.7
    },
    icon = "__space-age__/graphics/icons/turbo-transport-belt.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["turbo-transport-belt"].drop_sound ]=],
    name = "turbo-transport-belt",
    order = "a[transport-belt]-d[turbo-transport-belt]",
    pick_sound = {
    aggregation = {
        max_count = 1,
        remove = true
    },
    filename = "__base__/sound/item/transport-belt-inventory-pickup.ogg",
    volume = 0.7
    },
    place_result = "turbo-transport-belt",
    stack_size = 100,
    subgroup = "belt",
    type = "item",
    weight = 20000
},
["turbo-underground-belt"] = {
    color_hint = {
    text = "4"
    },
    default_import_location = "vulcanus",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    icon = "__space-age__/graphics/icons/turbo-underground-belt.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].drop_sound ]=],
    name = "turbo-underground-belt",
    order = "b[underground-belt]-d[turbo-underground-belt]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["asteroid-collector"].pick_sound ]=],
    place_result = "turbo-underground-belt",
    stack_size = 50,
    subgroup = "belt",
    type = "item",
    weight = 40000
},
["underground-belt"] = {
    color_hint = {
    text = "1"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    icon = "__base__/graphics/icons/underground-belt.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].drop_sound ]=],
    name = "underground-belt",
    order = "b[underground-belt]-a[underground-belt]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].ammo["flamethrower-ammo"].pick_sound ]=],
    place_result = "underground-belt",
    stack_size = 50,
    subgroup = "belt",
    type = "item"
},
["uranium-235"] = {
    color_hint = {
    text = "+"
    },
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].drop_sound ]=],
    icon = "__base__/graphics/icons/uranium-235.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].drop_sound ]=],
    name = "uranium-235",
    order = "a[uranium-processing]-b[uranium-235]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].pick_sound ]=],
    pictures = {
    layers = {
        {
        filename = "__base__/graphics/icons/uranium-235.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
        },
        {
        blend_mode = "additive",
        draw_as_light = true,
        filename = "__base__/graphics/icons/uranium-235.png",
        scale = 0.5,
        size = 64,
        tint = {
            0.3,
            0.3,
            0.3,
            0.3
        }
        }
    }
    },
    stack_size = 100,
    subgroup = "uranium-processing",
    type = "item",
    weight = 50000
},
["uranium-238"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].drop_sound ]=],
    icon = "__base__/graphics/icons/uranium-238.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].drop_sound ]=],
    name = "uranium-238",
    order = "a[uranium-processing]-c[uranium-238]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].pick_sound ]=],
    stack_size = 100,
    subgroup = "uranium-processing",
    type = "item",
    weight = 50000
},
["uranium-fuel-cell"] = {
    burnt_result = "depleted-uranium-fuel-cell",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].drop_sound ]=],
    fuel_category = "nuclear",
    fuel_value = "8GJ",
    icon = "__base__/graphics/icons/uranium-fuel-cell.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].drop_sound ]=],
    name = "uranium-fuel-cell",
    order = "b[uranium-products]-a[uranium-fuel-cell]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].pick_sound ]=],
    pictures = {
    layers = {
        {
        filename = "__base__/graphics/icons/uranium-fuel-cell.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
        },
        {
        draw_as_light = true,
        filename = "__base__/graphics/icons/uranium-fuel-cell-light.png",
        scale = 0.5,
        size = 64
        }
    }
    },
    stack_size = 50,
    subgroup = "uranium-processing",
    type = "item",
    weight = 100000
},
["uranium-ore"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].drop_sound ]=],
    icon = "__base__/graphics/icons/uranium-ore.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].drop_sound ]=],
    name = "uranium-ore",
    order = "g[uranium-ore]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["depleted-uranium-fuel-cell"].pick_sound ]=],
    pictures = {
    {
        layers = {
        {
            filename = "__base__/graphics/icons/uranium-ore.png",
            mipmap_count = 4,
            scale = 0.5,
            size = 64
        },
        {
            blend_mode = "additive",
            draw_as_light = true,
            filename = "__base__/graphics/icons/uranium-ore.png",
            scale = 0.5,
            size = 64,
            tint = {
            0.3,
            0.3,
            0.3,
            0.3
            }
        }
        }
    },
    {
        layers = {
        {
            filename = "__base__/graphics/icons/uranium-ore-1.png",
            mipmap_count = 4,
            scale = 0.5,
            size = 64
        },
        {
            blend_mode = "additive",
            draw_as_light = true,
            filename = "__base__/graphics/icons/uranium-ore-1.png",
            scale = 0.5,
            size = 64,
            tint = {
            0.3,
            0.3,
            0.3,
            0.3
            }
        }
        }
    },
    {
        layers = {
        {
            filename = "__base__/graphics/icons/uranium-ore-2.png",
            mipmap_count = 4,
            scale = 0.5,
            size = 64
        },
        {
            blend_mode = "additive",
            draw_as_light = true,
            filename = "__base__/graphics/icons/uranium-ore-2.png",
            scale = 0.5,
            size = 64,
            tint = {
            0.3,
            0.3,
            0.3,
            0.3
            }
        }
        }
    },
    {
        layers = {
        {
            filename = "__base__/graphics/icons/uranium-ore-3.png",
            mipmap_count = 4,
            scale = 0.5,
            size = 64
        },
        {
            blend_mode = "additive",
            draw_as_light = true,
            filename = "__base__/graphics/icons/uranium-ore-3.png",
            scale = 0.5,
            size = 64,
            tint = {
            0.3,
            0.3,
            0.3,
            0.3
            }
        }
        }
    }
    },
    stack_size = 50,
    subgroup = "raw-resource",
    type = "item",
    weight = 5000
},
["water-barrel"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    factoriopedia_alternative = "barrel",
    icon_size = 64,
    icons = {
    {
        icon = "__base__/graphics/icons/fluid/barreling/empty-barrel.png",
        icon_size = 64
    },
    {
        icon = "__base__/graphics/icons/fluid/barreling/barrel-side-mask.png",
        icon_size = 64,
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
        tint = {
        a = 0.75,
        b = 0.7,
        g = 0.7,
        r = 0.7
        }
    }
    },
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].drop_sound ]=],
    localised_name = {
    "item-name.filled-barrel",
    {
        "fluid-name.water"
    }
    },
    name = "water-barrel",
    order = "a[fluid]-a[water]-a[water]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["crude-oil-barrel"].pick_sound ]=],
    stack_size = 10,
    subgroup = "barrel",
    type = "item",
    weight = 10000
},
wood = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["simple-entity-with-owner"].drop_sound ]=],
    fuel_category = "chemical",
    fuel_value = "2MJ",
    icon = "__base__/graphics/icons/wood.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["simple-entity-with-owner"].drop_sound ]=],
    name = "wood",
    order = "a[wood]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["simple-entity-with-owner"].pick_sound ]=],
    stack_size = 100,
    subgroup = "raw-resource",
    type = "item",
    weight = 2000
},
["wooden-chest"] = {
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["simple-entity-with-owner"].drop_sound ]=],
    icon = "__base__/graphics/icons/wooden-chest.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["simple-entity-with-owner"].drop_sound ]=],
    name = "wooden-chest",
    order = "a[items]-a[wooden-chest]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].item["simple-entity-with-owner"].pick_sound ]=],
    place_result = "wooden-chest",
    stack_size = 50,
    subgroup = "storage",
    type = "item"
},
["yumako-seed"] = {
    default_import_location = "gleba",
    drop_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    fuel_category = "chemical",
    fuel_value = "4MJ",
    icon = "__space-age__/graphics/icons/yumako-seed.png",
    inventory_move_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.drop_sound ]=],
    localised_description = {
    "item-description.yumako-seed"
    },
    localised_name = {
    "item-name.yumako-seed"
    },
    name = "yumako-seed",
    order = "a[seeds]-a[yumako-seed]",
    pick_sound = "SERPENT PLACEHOLDER" --[=[ ref [""].capsule.bioflux.pick_sound ]=],
    pictures = {
    {
        filename = "__space-age__/graphics/icons/yumako-seed-1.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/yumako-seed-2.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/yumako-seed-3.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    },
    {
        filename = "__space-age__/graphics/icons/yumako-seed-4.png",
        mipmap_count = 4,
        scale = 0.5,
        size = 64
    }
    },
    place_result = "yumako-tree",
    plant_result = "yumako-tree",
    stack_size = 10,
    subgroup = "agriculture-processes",
    type = "item",
    weight = 10000
}
