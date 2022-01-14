-- Load support for MT game translation.
local S = minetest.get_translator("mc2_mtc_chisel")

-- Brick 1
minetest.register_node("mc2_mtc_chisel:brick_1", {
	description = S("Brick Block (Chaotic Bricks)"),
	paramtype2 = "facedir",
	place_param2 = 0,
	tiles = {
		"mc2_mtc_chisel_brick_1.png^[transformFX",
		"mc2_mtc_chisel_brick_1.png",
	},
	is_ground_content = false,
	groups = {chisel_brick=1,cracky = 3},
	
})
minetest.register_craft({
	output = "mc2_mtc_chisel:brick_1 4",
	recipe = {
        {"","","mcl_core:brick_block"},
		{"mcl_core:brick_block","mc2_mtc_chisel:chisel",""},
		{"","mcl_core:brick_block","mcl_core:brick_block"},
	},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})

-- Back to default
minetest.register_craft({
	type = "shapeless",
	output = "mcl_core:brick_block",
	recipe = {"mc2_mtc_chisel:chisel","group:chisel_brick"},
	replacements = {{"mc2_mtc_chisel:chisel", "mc2_mtc_chisel:chisel"}},
})
