-- Load support for MT game translation.
local S = minetest.get_translator("mc2_mtc_chisel")

-- Cobblestone 1
minetest.register_node("mc2_mtc_chisel:cobblestone_1", {
	description = S("Cobblestone (Bricks)"),
	tiles = {"mc2_mtc_chisel_cobblestone_1.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_1 8",
	recipe = {
		{"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
		{"mcl_core:cobble","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 2
minetest.register_node("mc2_mtc_chisel:cobblestone_2", {
	description = S("Cobblestone (Concret)"),
	tiles = {"mc2_mtc_chisel_cobblestone_2.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_2 3",
	recipe = {
		{"mcl_core:cobble","mcl_core:cobble"},
		{"mc2_mtc_chisel:chisel","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 3
minetest.register_node("mc2_mtc_chisel:cobblestone_3", {
	description = S("Cobblestone (Style)"),
	tiles = {"mc2_mtc_chisel_cobblestone_3.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_3 5",
	recipe = {
        {"mcl_core:cobble","mcl_core:cobble"},
		{"mcl_core:cobble","mcl_core:cobble"},
		{"mc2_mtc_chisel:chisel","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})
-- Cobblestone 4
minetest.register_node("mc2_mtc_chisel:cobblestone_4", {
	description = S("Cobblestone (RPG)"),
	tiles = {"mc2_mtc_chisel_cobblestone_4.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_4 4",
	recipe = {
        {"","mcl_core:cobble",""},
		{"","mc2_mtc_chisel:chisel",""},
		{"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 5
minetest.register_node("mc2_mtc_chisel:cobblestone_5", {
	description = S("Cobblestone (Miner)"),
	tiles = {"mc2_mtc_chisel_cobblestone_5.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_5 4",
	recipe = {
        {"mcl_core:cobble","mcl_core:cobble",""},
		{"","mc2_mtc_chisel:chisel",""},
		{"","mcl_core:cobble","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 6
minetest.register_node("mc2_mtc_chisel:cobblestone_6", {
	description = S("Cobblestone (Pixelbox)"),
	tiles = {"mc2_mtc_chisel_cobblestone_6.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_6 4",
	recipe = {
        {"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
		{"","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"","",""},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 7
minetest.register_node("mc2_mtc_chisel:cobblestone_7", {
	description = S("Cobblestone (Normal)"),
	tiles = {"mc2_mtc_chisel_cobblestone_7.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_7 1",
	recipe = {
        {"","",""},
		{"","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"","",""},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 8
minetest.register_node("mc2_mtc_chisel:cobblestone_8", {
	description = S("Cobblestone (Alternative)"),
	tiles = {"mc2_mtc_chisel_cobblestone_8.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_8 2",
	recipe = {
        {"","","mcl_core:cobble"},
		{"","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"","",""},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 9
minetest.register_node("mc2_mtc_chisel:cobblestone_9", {
	description = S("Cobblestone (Simple)"),
	tiles = {"mc2_mtc_chisel_cobblestone_9.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_9 4",
	recipe = {
        {"","","mcl_core:cobble"},
		{"mcl_core:cobble","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"","mcl_core:cobble",""},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 10
minetest.register_node("mc2_mtc_chisel:cobblestone_10", {
	description = S("Cobblestone (Pixel)"),
	tiles = {"mc2_mtc_chisel_cobblestone_10.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_10 4",
	recipe = {
        {"mcl_core:cobble","","mcl_core:cobble"},
		{"mcl_core:cobble","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"","",""},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 11
minetest.register_node("mc2_mtc_chisel:cobblestone_11", {
	description = S("Cobblestone (Retro)"),
	tiles = {"mc2_mtc_chisel_cobblestone_11.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_11 4",
	recipe = {
        {"","","mcl_core:cobble"},
		{"","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"","mcl_core:cobble","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 12
minetest.register_node("mc2_mtc_chisel:cobblestone_12", {
	description = S("Cobblestone (Chaotic Bricks)"),
	tiles = {"mc2_mtc_chisel_cobblestone_12.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_12 4",
	recipe = {
        {"","","mcl_core:cobble"},
		{"mcl_core:cobble","mc2_mtc_chisel:chisel",""},
		{"","mcl_core:cobble","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 13
minetest.register_node("mc2_mtc_chisel:cobblestone_13", {
	description = S("Cobblestone (Tiles Large)"),
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
	drawtype = "glasslike_framed_optional",
	tiles = {"mc2_mtc_chisel_cobblestone_13.png", "mc2_mtc_chisel_cobblestone_13_connect.png"},
	use_texture_alpha = "clip", -- only needed for stairs API
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	sunlight_propagates = true,
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_13 4",
	recipe = {
        {"","mcl_core:cobble",""},
		{"mcl_core:cobble","mc2_mtc_chisel:chisel",""},
		{"mcl_core:cobble","","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 14
minetest.register_node("mc2_mtc_chisel:cobblestone_14", {
	description = S("Cobblestone (Triple Bricks)"),
	tiles = {"mc2_mtc_chisel_cobblestone_14.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_14 8",
	recipe = {
        {"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
		{"mc2_mtc_chisel:chisel","mcl_core:cobble","mcl_core:cobble"},
		{"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 15
minetest.register_node("mc2_mtc_chisel:cobblestone_15", {
	description = S("Cobblestone (Prism)"),
	tiles = {"mc2_mtc_chisel_cobblestone_15.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_15 5",
	recipe = {
        {"","mcl_core:cobble",""},
		{"mcl_core:cobble","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"mcl_core:cobble","","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Cobblestone 16
minetest.register_node("mc2_mtc_chisel:cobblestone_16", {
	description = S("Cobblestone (Weaver)"),
	tiles = {"mc2_mtc_chisel_cobblestone_16.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})

minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_16 5",
	recipe = {
        {"","mcl_core:cobble",""},
		{"mc2_mtc_chisel:chisel","mcl_core:cobble","mcl_core:cobble"},
		{"mcl_core:cobble","","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})


-- Cobblestone 17
minetest.register_node("mc2_mtc_chisel:cobblestone_17", {
	description = S("Cobblestone (Soft Bricks)"),
	tiles = {"mc2_mtc_chisel_cobblestone_17.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_17 8",
	recipe = {
        {"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
		{"mcl_core:cobble","mcl_core:cobble","mc2_mtc_chisel:chisel"},
		{"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})


-- Cobblestone 18
minetest.register_node("mc2_mtc_chisel:cobblestone_18", {
	description = S("Cobblestone (Solid Bricks)"),
	tiles = {"mc2_mtc_chisel_cobblestone_18.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_18 8",
	recipe = {
        {"mcl_core:cobble","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
		{"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})


-- Cobblestone 19
minetest.register_node("mc2_mtc_chisel:cobblestone_19", {
	description = S("Cobblestone (Small Bricks)"),
	tiles = {"mc2_mtc_chisel_cobblestone_19.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_19 8",
	recipe = {
        {"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
		{"mcl_core:cobble","mcl_core:cobble","mcl_core:cobble"},
		{"mcl_core:cobble","mc2_mtc_chisel:chisel","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})


-- Cobblestone 20
minetest.register_node("mc2_mtc_chisel:cobblestone_20", {
	description = S("Cobblestone (Raw)"),
	tiles = {"mc2_mtc_chisel_cobblestone_20.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_20 4",
	recipe = {
        {"mcl_core:cobble","","mcl_core:cobble"},
		{"mc2_mtc_chisel:chisel","",""},
		{"mcl_core:cobble","","mcl_core:cobble"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})


-- Cobblestone 21
minetest.register_node("mc2_mtc_chisel:cobblestone_21", {
	description = S("Cobblestone (Ornate)"),
	tiles = {"mc2_mtc_chisel_cobblestone_21.png"},
	is_ground_content = false,
	groups = {chisel_cobble=1,cracky=3,stone=2},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:cobblestone_21 4",
	recipe = {
        {"","mcl_core:cobble",""},
		{"mcl_core:cobble","mc2_mtc_chisel:chisel","mcl_core:cobble"},
		{"","mcl_core:cobble",""},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})



-- Back to default
minetest.register_craft({
	type = "shapeless",
	output = "mcl_core:cobble",
	recipe = {"mc2_mtc_chisel:chisel","group:chisel_cobble"},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})
