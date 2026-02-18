--==========
--ROADS
--==========
local function register_roads(name, nodename, top_texture, description, nbx, cbx)
core.register_node(nodename, {
        description = description,
        tiles = {top_texture, "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"},
        groups = {cracky = 3, oddly_breakable_by_hand = 2, not_blocking_trains = 1},
        drawtype = "nodebox",
        paramtype = "light",
        paramtype2 = "4dir",
        node_box = {type = "fixed", fixed = nbx},
        collision_box = {type = "fixed", fixed = cbx},
        sounds = default.node_sound_wood_defaults(),
        is_ground_content = false,
        on_rotate = screwdriver.rotate_simple,
		paramtype = "light",
		sunlight_propagates = true
    })
end

local function register_roads_node(name)
    local nodename = "noderoads:" .. name   -- Node name
    local top_texture = "noderoads_" .. name .. ".png"       -- Top texture
    local description = "Road node: " .. name -- Node desc
	local nbx = {-0.5, -0.5, -0.5, 0.5, 0.5, 0.5}
	local cbx = nbx
	register_roads(name, nodename, top_texture, description, nbx)
end

local function register_roads_slab(name)
    local nodename = "noderoads:slab_" .. name   -- Node name
    local top_texture = "noderoads_" .. name .. ".png"       -- Top texture
    local description = "Road slab: " .. name -- Node desc
	local nbx = {-0.5, -0.5, -0.5, 0.5, 0, 0.5}
	local cbx = nbx
	register_roads(name, nodename, top_texture, description, nbx)
end

local function register_roads_flat(name)
    local nodename = "noderoads:flat_" .. name   -- Node name
    local top_texture = "noderoads_" .. name .. ".png"       -- Top texture
    local description = "Road flat: " .. name -- Node desc
	local nbx = {-0.5, -0.5, -0.5, 0.5, -0.49, 0.5}
	local cbx = nbx
	register_roads(name, nodename, top_texture, description, nbx)
end

--==========
--CORNER BRIDGES
--==========

local function register_roads_bridge(name)
    local nodename = "noderoads:bridge_" .. name   -- Node name
    local top_texture = "noderoads_" .. name .. ".png"       -- Horní textura bloku
    local description = "Road bridge: " .. name -- Node desc
	local nbx = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, -0.4, 0.4, -0.4},
            {-0.5, -0.5, 0.4, -0.4, 0.4, 0.5},
            {0.4, -0.5, -0.5, 0.5, 0.4, -0.4},
            {0.4, -0.5, 0.4, 0.5, 0.4, 0.5}}
	local cbx = {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5}
	register_roads(name, nodename, top_texture, description, nbx)
end

local function register_roads_bridge_low(name)
    local nodename = "noderoads:bridgel_" .. name   -- Node name
    local top_texture = "noderoads_" .. name .. ".png"       -- Top texture
    local description = "Road low bridge: " .. name -- Node desc
	local nbx = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, -0.4, -0.1, -0.4},
            {-0.5, -0.5, 0.4, -0.4, -0.1, 0.5},
            {0.4, -0.5, -0.5, 0.5, -0.1, -0.4},
            {0.4, -0.5, 0.4, 0.5, -0.1, 0.5}}
	local cbx = {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
	register_roads(name, nodename, top_texture, description, nbx)
end

local function register_roads_bridge_double(name)
    local nodename = "noderoads:bridged_" .. name   -- Node name
    local top_texture = "noderoads_" .. name .. ".png"       -- horní textura bloku
    local description = "Road double bridge: " .. name -- Node desc
	local nbx = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.1, -0.4, -0.4, 0.0, 0.4},
            {-0.4, -0.1, -0.5, 0.4, 0.0, 0.5},
            {0.4, -0.1, -0.5, 0.5, 0.0, 0.4},
            {-0.5, -0.5, -0.5, -0.4, 0.4, -0.4},
            {-0.5, -0.5, 0.4, -0.4, 0.4, 0.5},
            {0.4, -0.5, -0.5, 0.5, 0.4, -0.4},
            {0.4, -0.5, 0.4, 0.5, 0.4, 0.5}}
	local cbx = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.1, -0.4, -0.4, 0.0, 0.4},
            {-0.4, -0.1, -0.5, 0.4, 0.0, 0.5},
            {0.4, -0.1, -0.5, 0.5, 0.0, 0.4},}
	register_roads(name, nodename, top_texture, description, nbx)
end

--==========
--Names
--==========

-- Registering nodes with function
-- List of node names
local roads_names = {
"abtoa",
"btoab",
"crossroads",
"crossroads1a",
"crossroads1b",
"crossroads3aa",
"crossroads3ab",
"crossroads3ab2",
"crossroads3ba",
"crossroads3bb",
"crossroads4aaa",
"crossroads4aab",
"crossroads4aab2",
"crossroads4aba",
"crossroads4aba2",
"crossroads4abb",
"crossroads4abb2",
"crossroads4baa",
"crossroads4bab",
"crossroads4bab2",
"crossroads4bba",
"crossroads4bbb",
"crossroads5aaaa",
"crossroads5aaab",
"crossroads5aaab2",
"crossroads5aabb",
"crossroads5aabb2",
"crossroads5abab",
"crossroads5abbb",
"crossroads5abbb2",
"crossroads5bbbb",
"curve",
"curve1",
"curve1a",
"curve1aa",
"curve1ab",
"curve1b",
"curve1ba",
"curve1bb",
"curve1ra",
"curve1rb",
"curve3",
"doublecurve1ba",
"doublecurve2ab",
"doublecurve2ba",
"doublecurve3ab",
"doublecurve3ba",
"laneshiftaa",
"laneshiftbb",
"road",
"road01",
"road01pedest",
"road1",
"road1pedest",
"road2",
"road2pedest",
"sidewalk",
"tcross",
"tcross1a",
"tcross1b",
"tcross1la",
"tcross1lb",
"tcross1ra",
"tcross1rb",
"tcross3ala",
"tcross3alb",
"tcross3ara",
"tcross3arb",
"tcross3arb2",
"tcross3bla",
"tcross3bla2",
"tcross3blb",
"tcross3bra",
"tcross3brb",
"tcross3lara",
"tcross3larb",
"tcross3lbra",
"tcross3lbrb",
"tcross4aaa",
"tcross4aab",
"tcross4aba1",
"tcross4aba2",
"tcross4abb",
"tcross4baa",
"tcross4bab",
"tcross4bba1",
"tcross4bba2",
"tcross4bbb"
}
for _, name in ipairs(roads_names) do
    register_roads_node(name)
end
for _, name in ipairs(roads_names) do
    register_roads_slab(name)
end
for _, name in ipairs(roads_names) do
    register_roads_flat(name)
end
for _, name in ipairs(roads_names) do
    register_roads_bridge(name)
end
for _, name in ipairs(roads_names) do
    register_roads_bridge_low(name)
end
for _, name in ipairs(roads_names) do
    register_roads_bridge_double(name)
end
