-- Load support for MT game translation.
local S = minetest.get_translator("mtc_chisel")

local dug_node = {}
minetest.register_on_dignode(function(pos, oldnode, digger)
	if not digger then return end
	dug_node[digger:get_player_name()] = pos
end)


local function handler(player_name, node, itemstack, digparams)
	local pos = dug_node[player_name]
	if not pos then return end

		local ndef = minetest.registered_nodes[node.name]
		if ndef then
			local item = ItemStack(ndef.drop or node.name)
			local inv = minetest.get_inventory({type="player", name=player_name})
			if inv and inv:room_for_item("main", item) then
				local taken = inv:remove_item("main", item)
			else
				for _,obj in ipairs(minetest.get_objects_inside_radius(pos, 1)) do
					obj:remove()
					break
				end
			end
		end
		for i = 1,11 do
			local j = i+1

			if j == 12 then
				j = 1
			end

			local original = "mtc_chisel:cobblestone_" .. i
			local next = "mtc_chisel:cobblestone_" .. j
			if node.name == original then
				node.name = next
				break
			end
		end
		if node.name == "default:cobble" then
			node.name = "mtc_chisel:cobblestone_1"
		end
		minetest.swap_node(pos, node)
		minetest.check_single_for_falling(pos)
end

-- Chisel
minetest.register_tool("mtc_chisel:chisel", {
	description = S("Chisel"),
	inventory_image = "mtc_chisel_chisel.png",
	groups = {chisel_chisel=1},
	tool_capabilities = {
		groupcaps={
			cracky = {times={[1]=2.0, [2]=1.0, [3]=0.50}, uses=30, maxlevel=3},
		},
	},
	after_use = function(itemstack, user, node, digparams)
		minetest.after(0.01, handler, user:get_player_name(), node)
		itemstack:add_wear(digparams.wear)
		return itemstack
	end,
})
minetest.register_craft({
	output = "mtc_chisel:chisel",
	recipe = {
		{"","","default:steel_ingot"},
		{"","default:steel_ingot",""},
		{"default:stick","",""},
	}
})