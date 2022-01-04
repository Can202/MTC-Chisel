-- Load support for MT game translation.
local S = minetest.get_translator("mtc_chisel")

-- Cobblestone 1
minetest.register_node("mtc_chisel:cobblestone_1", {
	description = S("Cobblestone"),
	tiles = {"mtc_chisel_cobblestone_1.png"},
	groups = {cracky=3},
})
minetest.register_craft({
	output = "mtc_chisel:cobblestone_1 8",
	recipe = {
		{"default:cobble","default:cobble","default:cobble"},
		{"default:cobble","mtc_chisel:chisel","default:cobble"},
		{"default:cobble","default:cobble","default:cobble"},
	}
})