-- Load support for MT game translation.
local S = minetest.get_translator("mtc_chisel")

-- Chisel
minetest.register_craftitem("mtc_chisel:chisel", {
	description = S("Chisel"),
	inventory_image = "mtc_chisel_chisel.png"
})
minetest.register_craft({
	output = "mtc_chisel:chisel",
	recipe = {
		{"","","default:steel_ingot"},
		{"","default:steel_ingot",""},
		{"default:stick","",""},
	}
})