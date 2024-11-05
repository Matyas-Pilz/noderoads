-- Inicializace modu
noderoads = {}

-- Načtení dalších souborů
dofile(minetest.get_modpath("noderoads").."/roads.lua")
dofile(minetest.get_modpath("noderoads").."/bus_stops.lua")
dofile(minetest.get_modpath("noderoads").."/bridges.lua")
dofile(minetest.get_modpath("noderoads").."/slopes.lua")
