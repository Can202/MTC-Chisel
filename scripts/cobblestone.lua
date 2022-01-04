-- Load support for MT game translation.
local S = minetest.get_translator("mtc_chisel")

-- Cobblestone 1
minetest.register_node("mtc_chisel:cobblestone_1", {
	description = S("Cobblestone (Bricks)"),
	tiles = {"mtc_chisel_cobblestone_1.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_1 8",
	recipe = {
		{"default:cobble","default:cobble","default:cobble"},
		{"default:cobble","mtc_chisel:chisel","default:cobble"},
		{"default:cobble","default:cobble","default:cobble"},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Cobblestone 2
minetest.register_node("mtc_chisel:cobblestone_2", {
	description = S("Cobblestone (Concret)"),
	tiles = {"mtc_chisel_cobblestone_2.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_2 3",
	recipe = {
		{"default:cobble","default:cobble"},
		{"mtc_chisel:chisel","default:cobble"},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Cobblestone 3
minetest.register_node("mtc_chisel:cobblestone_3", {
	description = S("Cobblestone (Style)"),
	tiles = {"mtc_chisel_cobblestone_3.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_3 5",
	recipe = {
        {"default:cobble","default:cobble"},
		{"default:cobble","default:cobble"},
		{"mtc_chisel:chisel","default:cobble"},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})
-- Cobblestone 4
minetest.register_node("mtc_chisel:cobblestone_4", {
	description = S("Cobblestone (RPG)"),
	tiles = {"mtc_chisel_cobblestone_4.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_4 4",
	recipe = {
        {"","default:cobble",""},
		{"","mtc_chisel:chisel",""},
		{"default:cobble","default:cobble","default:cobble"},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Cobblestone 5
minetest.register_node("mtc_chisel:cobblestone_5", {
	description = S("Cobblestone (Miner)"),
	tiles = {"mtc_chisel_cobblestone_5.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_5 4",
	recipe = {
        {"default:cobble","default:cobble",""},
		{"","mtc_chisel:chisel",""},
		{"","default:cobble","default:cobble"},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Cobblestone 6
minetest.register_node("mtc_chisel:cobblestone_6", {
	description = S("Cobblestone (Pixelbox)"),
	tiles = {"mtc_chisel_cobblestone_6.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_6 4",
	recipe = {
        {"default:cobble","default:cobble","default:cobble"},
		{"","mtc_chisel:chisel","default:cobble"},
		{"","",""},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Cobblestone 7
minetest.register_node("mtc_chisel:cobblestone_7", {
	description = S("Cobblestone (Normal)"),
	tiles = {"mtc_chisel_cobblestone_7.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_7 1",
	recipe = {
        {"","",""},
		{"","mtc_chisel:chisel","default:cobble"},
		{"","",""},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Cobblestone 8
minetest.register_node("mtc_chisel:cobblestone_8", {
	description = S("Cobblestone (Alternative)"),
	tiles = {"mtc_chisel_cobblestone_8.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_8 2",
	recipe = {
        {"","","default:cobble"},
		{"","mtc_chisel:chisel","default:cobble"},
		{"","",""},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Cobblestone 9
minetest.register_node("mtc_chisel:cobblestone_9", {
	description = S("Cobblestone (Simple)"),
	tiles = {"mtc_chisel_cobblestone_9.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_9 4",
	recipe = {
        {"","","default:cobble"},
		{"default:cobble","mtc_chisel:chisel","default:cobble"},
		{"","default:cobble",""},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Cobblestone 10
minetest.register_node("mtc_chisel:cobblestone_10", {
	description = S("Cobblestone (Pixel)"),
	tiles = {"mtc_chisel_cobblestone_10.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_10 4",
	recipe = {
        {"default:cobble","","default:cobble"},
		{"default:cobble","mtc_chisel:chisel","default:cobble"},
		{"","",""},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Cobblestone 11
minetest.register_node("mtc_chisel:cobblestone_11", {
	description = S("Cobblestone (Retro)"),
	tiles = {"mtc_chisel_cobblestone_11.png"},
	groups = {chisel_cobble=1,cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_11 4",
	recipe = {
        {"","","default:cobble"},
		{"","mtc_chisel:chisel","default:cobble"},
		{"","default:cobble","default:cobble"},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})

-- Back to default
minetest.register_craft({
	output = "default:cobble",
	recipe = {
		{"mtc_chisel:chisel","group:chisel_cobble"},
	},
	replacements = {{"mtc_chisel:chisel", "mtc_chisel:chisel"}},
})
