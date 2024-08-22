data:extend({
    {
        type = "item-group",
        name = "bio",
        order = "bla[angels]-d[bio-processing]-a[nauvis]",
        icons = {
            {
                icon = "__olmer-assets__/graphics/wood-charcoal.png",
                icon_size = 32,
                scale = 0.5,
            },
            {
                icon = "__olmer-assets__/graphics/wood-charcoal.png",
                icon_size = 32,
                scale = 64 / 32 * 0.35,
                shift = { 20, -20 },
            },
        },
    },
    {
        type = "item-group",
        name = "cio",
        order = "ala[angels]-d[bio-processing]-a[nauvis]",
        icons = {
            {
                icon = "__olmer-assets__/graphics/wood-charcoal.png",
                icon_size = 32,
                scale = 0.5,
            },
        }
    },
    {
        type = "item-subgroup",
        name = "bio-bip",
        group = "bio",
        order = "a",
    },
    {
        type = "item-subgroup",
        name = "bio-cip",
        group = "cio",
        order = "a",
    },
    {
        type = "item",
        name = "wood-charcoal",
        icon = "__olmer-assets__/graphics/wood-charcoal.png",
        icon_size = 32,
        order = "e[wood-bricks]",
        fuel_category = "chemical",
        --    subgroup = "bio-bip",
        fuel_value = "6MJ",
        stack_size = 200,
    },
    {
        type = "recipe",
        name = "sb-wood-bricks-charcoal",
        enabled = true,
        energy_required = 3.5,
        ingredients = { { "iron-ore", 1 } },
        subgroup = "bio-bip",
        result = "wood-charcoal",
        result_count = 5,
        order = "c"
    },
    {
        type = "recipe",
        name = "sb-wood-bricks-charcoal1",
        enabled = true,
        energy_required = 3.5,
        ingredients = { { "iron-ore", 1 } },
        subgroup = "bio-cip",
        result = "wood-charcoal",
        result_count = 5,
        order = "c"
    },
    {
        type = "recipe",
        name = "sb-wood-bricks-charcoal2",
        enabled = true,
        energy_required = 3.5,
        ingredients = { { "iron-ore", 1 } },
        subgroup = "bio-bip",
        result = "wood-charcoal",
        result_count = 5,
        order = "b"
    }
})
