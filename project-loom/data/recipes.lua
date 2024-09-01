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
    icons = {
      {
        icon = "__project-loom-assets__/graphics/icons/raw-ores.png",
        icon_size = 64,
      },{
        icon = "__base__/graphics/icons/iron-ore.png",
        icon_size = 64,
        scale = 0.18,
        shift = {12, -10}
      }
    }
  },
  {
    type = "recipe",
    name = "loom-raw-processing-copper",
    enabled = true,
    energy_required = 3.5,
    ingredients = { { "loom-raw-ore", 1 } },
    subgroup = "loom-ore-processing",
    results = { { name = "iron-ore", amount = 1 }, { name="copper-ore", amount = 5} },
    order = "c",
    icons = {
      {
        icon = "__project-loom-assets__/graphics/icons/raw-ores.png",
        icon_size = 64,
      },{
        icon = "__base__/graphics/icons/copper-ore.png",
        icon_size = 64,
        scale = 0.18,
        shift = {12, -10}
      }
    }
  }
})
