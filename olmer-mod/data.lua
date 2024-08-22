data:extend({
    {
        type = "item-group",
        name = "bio",
        order = "bla",
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
        type = "item-subgroup",
        name = "bio-bip",
        group = "bio",
        order = "a",
    },
    {
        type = "item",
        name = "o-iron-ore",
        subgroup = "bio-bip",
        stack_size = 50,
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 32,
        scale = 64 / 32 * 0.35,
        shift = { 20, -20 },
    },
    {
        type = "recipe",
        name = "sb-wood-bricks-charcoal",
        enabled = true,
        energy_required = 3.5,
        ingredients = { { "iron-ore", 1 } },
        subgroup = "bio-bip",
        results = { { name = "o-iron-ore", amount = 5 } },
        order = "c"
    }
})
