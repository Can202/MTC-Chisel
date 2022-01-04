--[[

MTC Chisel by Can202

]]

local modpath = minetest.get_modpath("mtc_chisel")

dofile(modpath.."/scripts/chisel.lua")
dofile(modpath.."/scripts/cobblestone.lua")

if minetest.get_modpath("awards") then
	dofile(modpath.."/scripts/awards.lua")
end
