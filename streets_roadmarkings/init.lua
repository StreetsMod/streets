--[[
  ## StreetsMod 2.0 ##
  Submod: roadmarkings
  Optional: true
  Category: Roads
]]

streets.register_road_marking({
  suffix = "line_dashed",
  friendly_suffix = "dashed line",
  overlay = "streets_line_dashed.png",
  aka = {},
  craft = {
    {"?", "dye:white", "?"},
    {"?", "?", "?"},
    {"?", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "line_solid",
  friendly_suffix = "solid line",
  overlay = "streets_line_solid.png",
  aka = {},
  craft = {
    {"?", "dye:white", "?"},
    {"?", "dye:white", "?"},
    {"?", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "side_slim",
  friendly_suffix = "slim line",
  overlay = "streets_line_side_slim.png",
  aka = {},
  craft = {
    {"dye:white", "?", "?"},
    {"dye:white", "?", "?"},
    {"dye:white", "?", "?"}
  }
})

streets.register_road_marking({
  suffix = "side_thick",
  friendly_suffix = "thick line",
  overlay = "streets_line_side_thick.png",
  aka = {},
  craft = {
    {"dye:white", "dye:white", "?"},
    {"dye:white", "dye:white", "?"},
    {"dye:white", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "side_dashed_slim",
  friendly_suffix = "slim dashed line",
  overlay = "streets_line_side_dashed_slim.png",
  aka = {},
  craft = {
    {"dye:white", "?", "?"},
    {"?", "?", "?"},
    {"dye:white", "?", "?"}
  }
})

streets.register_road_marking({
  suffix = "side_dashed_thick",
  friendly_suffix = "thick dashed line",
  overlay = "streets_line_side_dashed_thick.png",
  aka = {},
  craft = {
    {"dye:white", "dye:white", "?"},
    {"?", "?", "?"},
    {"dye:white", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "edge_slim",
  friendly_suffix = "slim edge line",
  overlay = "streets_line_edge_slim.png",
  aka = {},
  craft = {
    {"dye:white", "dye:white", "dye:white"},
    {"dye:white", "?", "?"},
    {"dye:white", "?", "?"}
  }
})

streets.register_road_marking({
  suffix = "edge_thick",
  friendly_suffix = "thick edge line",
  overlay = "streets_line_edge_thick.png",
  aka = {},
  craft = {
    {"dye:white", "dye:white", "dye:white"},
    {"dye:white", "dye:white", "dye:white"},
    {"dye:white", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "line_solid_double",
  friendly_suffix = "double solid line",
  overlay = "streets_line_solid_double.png",
  aka = {},
  craft = {
    {"dye:white", "?", "dye:white"},
    {"dye:white", "?", "dye:white"},
    {"dye:white", "?", "dye:white"}
  }
})

streets.register_road_marking({
  suffix = "line_dashed_double",
  friendly_suffix = "double dashed line",
  overlay = "streets_line_dashed_double.png",
  aka = {},
  craft = {
    {"dye:white", "?", "dye:white"},
    {"?", "?", "?"},
    {"dye:white", "?", "dye:white"}
  }
})

streets.register_road_marking({
  suffix = "line_mixed_double",
  friendly_suffix = "double mixed line",
  overlay = "streets_line_mixed_double.png",
  aka = {},
  craft = {
    {"dye:white", "?", "dye:white"},
    {"dye:white", "?", "?"},
    {"dye:white", "?", "dye:white"}
  }
})

streets.register_road_marking({
  suffix = "crosswalk",
  friendly_suffix = "crosswalk",
  overlay = "streets_crosswalk.png",
  aka = {},
  craft = {
    {"?", "?", "?"},
    {"dye:white", "dye:white", "dye:white"},
    {"?", "?", "?"}
  }
})

streets.register_road_marking({
  suffix = "arrow_straight",
  friendly_suffix = "arrow straight on",
  overlay = "streets_arrow_straight.png",
  aka = {},
  craft = {
    {"?", "?", "?"},
    {"?", "dye:white", "?"},
    {"?", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "arrow_left",
  friendly_suffix = "arrow left",
  overlay = "streets_arrow_left.png",
  aka = {},
  craft = {
    {"?", "?", "?"},
    {"dye:white", "dye:white", "?"},
    {"?", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "arrow_right",
  friendly_suffix = "arrow right",
  overlay = "streets_arrow_right.png",
  aka = {},
  craft = {
    {"?", "?", "?"},
    {"?", "dye:white", "dye:white"},
    {"?", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "arrow_straightleft",
  friendly_suffix = "arrow straigth on + left",
  overlay = "streets_arrow_straightleft.png",
  aka = {},
  craft = {
    {"?", "dye.white", "?"},
    {"dye:white", "dye:white", "?"},
    {"?", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "arrow_straightright",
  friendly_suffix = "arrow straigth on + right",
  overlay = "streets_arrow_straightright.png",
  aka = {},
  craft = {
    {"?", "dye.white", "?"},
    {"?", "dye:white", "dye:white"},
    {"?", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "arrow_straightleftright",
  friendly_suffix = "arrow straigth on + left + right",
  overlay = "streets_arrow_straightleftright.png",
  aka = {},
  craft = {
    {"?", "dye.white", "?"},
    {"dye:white", "dye:white", "dye:white"},
    {"?", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "arrow_leftright",
  friendly_suffix = "arrow left + right",
  overlay = "streets_arrow_leftright.png",
  aka = {},
  craft = {
    {"?", "?", "?"},
    {"dye:white", "dye:white", "dye:white"},
    {"?", "dye:white", "?"}
  }
})

streets.register_road_marking({
  suffix = "parking",
  friendly_suffix = "parking",
  overlay = "streets_parking.png",
  aka = {},
  craft = {
    {"dye:white", "dye:white", "?"},
    {"dye:white", "dye:white", "?"},
    {"dye:white", "?", "?"}
  }
})

streets.register_road_marking({
  suffix = "zizag",
  friendly_suffix = "zigzag",
  overlay = "streets_zigzag.png",
  aka = {},
  craft = {
    {"dye:white", "?", "?"},
    {"?", "dye:white", "?"},
    {"?", "?", "dye:white"}
  }
})

streets.register_road_marking({
  suffix = "forbidden",
  friendly_suffix = "forbidden area",
  overlay = "streets_forbidden.png",
  aka = {},
  craft = {
    {"dye:white", "?", "dye:white"},
    {"?", "dye:white", "?"},
    {"dye:white", "?", "dye:white"}
  }
})
