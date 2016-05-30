--[[
	## StreetsMod 2.0 ##
	Submod: roadsurface
	Optional: true
	Category: Roads
]]

streets.register_road_surface({
	name="asphalt",
	friendlyname = "Asphalt",
	tiles = {"streets_asphalt.png"},
	groups = {cracky = 3,asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	craft = {
		output = "streets:asphalt 1",
		type = "cooking",
		recipe 	= "default:gravel",
		cooktime = 2
	}
})

streets.register_road_surface({
	name = "asphalt_red",
	friendlyname = "Red Asphalt",
	tiles = {"streets_asphalt_red.png"},
	groups = {cracky = 3,asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	craft = {
		output = "streets:asphalt_red 1",
		type = "shapeless",
		recipe = {"streets:asphalt", "dye:red"}
	}
})

streets.register_road_surface({
	name = "asphalt_yellow",
	friendlyname = "Yellow Asphalt",
	tiles = {"streets_asphalt_yellow.png"},
	groups = {cracky = 3,asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	craft = {
		output = "streets:asphalt_yellow 1",
		type = "shapeless",
		recipe = {"streets:asphalt", "dye:yellow"}
	}
})

streets.register_road_surface({
	name = "asphalt_blue",
	friendlyname = "Blue Asphalt",
	tiles = {"streets_asphalt_blue.png"},
	groups = {cracky = 3,asphalt = 1},
	sounds = default.node_sound_stone_defaults(),
	craft = {
		output = "streets:asphalt_blue 1",
		type = "shapeless",
		recipe = {"streets:asphalt", "dye:yellow"}
	}
})
