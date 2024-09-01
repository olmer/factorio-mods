data:extend({
  {
    type = "recipe",
    name = "loom-raw-processing-iron",
    enabled = true,
    energy_required = 3.5,
    ingredients = { { "loom-raw-ore", 1 } },
    subgroup = "loom-ore-processing",
    results = { { name = "iron-ore", amount = 5 }, { name="copper-ore", amount = 1} },
    order = "c",
    icon = "__project-loom-assets__/graphics/icons/raw-ores.png",
    icon_size = 64,
    scale = 64 / 32 * 0.35,
}
})
