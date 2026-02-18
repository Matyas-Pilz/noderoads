-- ==========
-- Bus stops
-- ==========
local nbx_01 = {-0.5, -0.5, -0.5, 0.5, -0.495, 0.5}
local nbx_02 = {-0.5, -1, -0.5, 0.5, -0.9, 0.5}
local nbx_03 = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}

local bpx = "noderoads_bpx.png"
local function register_bus_stop(name, nameadd, model, nbx, drawtype)
core.register_node("noderoads:bus_stop"..name..nameadd, {
    description = "Bus stop "..name.." "..nameadd,
    tiles = {
        "noderoads_bus_stop"..name..".png",
        bpx, bpx, bpx, bpx, bpx
-- old  "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road1.png", "noderoads_road1.png"
    },
    paramtype2 = "color4dir",
	palette = "noderoads_palette_bus_stop.png",
    use_texture_alpha = "blend",
    drawtype = drawtype,  -- definition of shape
    node_box = {type = "fixed",fixed = nbx},
	selection_box = {type = "fixed",fixed = nbx},
	collision_box = {type = "fixed",fixed = {}},
	mesh = "noderoads_"..model..".obj",
    groups = {cracky = 3, stone = 1, not_blocking_trains = 1},
    sounds = default.node_sound_stone_defaults(),
	walkable = false,
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple,
	paramtype = "light",
	sunlight_propagates = true
})
end

local bus_stops = {
"",
"2",
"3",
"1l",
"2l",
"3l"
}

local bus_stop_shapes = {
{"","",nbx_01,"nodebox"},
{"_lu","slopesignlowu",nbx_02,"mesh"},
{"_hu","slopesignhighu",nbx_03,"mesh"},
{"_ld","slopesignlowd",nbx_02,"mesh"},
{"_hd","slopesignhighd",nbx_03,"mesh"},
}

for _, col2 in ipairs(bus_stop_shapes) do
	local nameadd = col2[1]
	local model = col2[2]
	local nbx = col2[3]
	local drawtype = col2[4]
for _, name in ipairs(bus_stops) do
	register_bus_stop(name, nameadd, model, nbx, drawtype)
end
end