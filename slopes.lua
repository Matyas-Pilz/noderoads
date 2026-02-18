-- ========
-- Slopes
-- ========
local t10 = "road1"
local t11 = "road01a"
local t12 = "road2"
local t13 = "road01"
local t14 = "sidewalk"

local t20 = "brick1"

-- base nodeboxes
local ndbx_bru = {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5}

local ndbx_sl11 = {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5}
local ndbx_sl12 = {-0.5, -0.4, -0.3, 0.5, -0.3, 0.5}
local ndbx_sl13 = {-0.5, -0.3, -0.1, 0.5, -0.2, 0.5}
local ndbx_sl14 = {-0.5, -0.2, 0.1, 0.5, -0.1, 0.5}
local ndbx_sl15 = {-0.5, -0.1, 0.3, 0.5, 0, 0.5}

local ndbx_sl21 = {-0.5, -0.5, -0.5, 0.5, 0.1, 0.5}
local ndbx_sl22 = {-0.5, 0.1, -0.3, 0.5, 0.2, 0.5}
local ndbx_sl23 = {-0.5, 0.2, -0.1, 0.5, 0.3, 0.5}
local ndbx_sl24 = {-0.5, 0.3, 0.1, 0.5, 0.4, 0.5}
local ndbx_sl25 = {-0.5, 0.4, 0.3, 0.5, 0.5, 0.5}

local ndbx_sl31 = {-0.5, -0.5, -0.5, 0.5, -0.4, -0.3}
local ndbx_sl32 = {-0.5, -0.4, -0.3, 0.5, -0.3, -0.1}
local ndbx_sl33 = {-0.5, -0.3, -0.1, 0.5, -0.2, 0.1}
local ndbx_sl34 = {-0.5, -0.2, 0.1, 0.5, -0.1, 0.3}
local ndbx_sl35 = {-0.5, -0.1, 0.3, 0.5, 0, 0.5}

local ndbx_sl41 = {-0.5, 0.0, -0.5, 0.5, 0.1, -0.3}
local ndbx_sl42 = {-0.5, 0.1, -0.3, 0.5, 0.2, -0.1}
local ndbx_sl43 = {-0.5, 0.2, -0.1, 0.5, 0.3, 0.1}
local ndbx_sl44 = {-0.5, 0.3, 0.1, 0.5, 0.4, 0.3}
local ndbx_sl45 = {-0.5, 0.4, 0.3, 0.5, 0.5, 0.5}
-- completed nodeboxes
local nbx_br = {ndbx_bru,ndbx_brlp,ndbx_brrp}

local nbx_sl1 = {ndbx_sl11,ndbx_sl12,ndbx_sl13,ndbx_sl14,ndbx_sl15}
local nbx_sl2 = {ndbx_sl21,ndbx_sl22,ndbx_sl23,ndbx_sl24,ndbx_sl25}
local nbx_sl3 = {ndbx_sl31,ndbx_sl32,ndbx_sl33,ndbx_sl34,ndbx_sl35}
local nbx_sl4 = {ndbx_sl41,ndbx_sl42,ndbx_sl43,ndbx_sl44,ndbx_sl45}


-- register function
local function register_road_slope(name, desc, t1, t2, nbx, model, drawtype)
local t_1 = "noderoads_"..t1..".png"
local t_2 = "noderoads_"..t2..".png"
local m = "noderoads_"..model..".obj"
core.register_node("noderoads:"..name, {
    description = desc,
    tiles = {t_1, t_2, t_2, t_2, t_2, t_1},
    paramtype2 = "4dir",
    drawtype = drawtype,  -- shape definition
    node_box = {type = "fixed",fixed = nbx},
    selection_box = {type = "fixed",fixed = nbx},
	mesh = m,
	groups = {cracky = 3, stone = 1, not_blocking_trains = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple,
	paramtype = "light",
	sunlight_propagates = true,
})
end

local slope_names = {
-- register_road_slope(name, desc, t1, t2, nbx, model, drawtype)
--{,,,,,,},
-- filled slopes
{"slopelow1","Slope low 1",t10,t20,nbx_sl1, "slopelow", "mesh"},
{"slopelow2","Slope low 2",t12,t20,nbx_sl1, "slopelow", "mesh"},
{"slopehigh1","Slope high 1",t10,t20,nbx_sl2, "slopehigh", "mesh"},
{"slopehigh2","Slope high 2",t12,t20,nbx_sl2, "slopehigh", "mesh"},

{"slopelowu","Slope low up",t13,t20,nbx_sl1, "slopelow", "mesh"},
{"slopelowd","Slope low down",t11,t20,nbx_sl1, "slopelow", "mesh"},
{"slopehighu","Slope high up",t13,t20,nbx_sl2, "slopehigh", "mesh"},
{"slopehighd","Slope high down",t11,t20,nbx_sl2, "slopehigh", "mesh"},

{"slopelows","Slope low sidewalk",t14,t20,nbx_sl1, "slopelow", "mesh"},
{"slopehighs","Slope high sidewalk",t14,t20,nbx_sl2, "slopehigh", "mesh"},

-- bridge slopes
{"slopebridgelow1","Slope bridge low 1",t10,t20,nbx_sl3, "slopebridgelow", "mesh"},
{"slopebridgelow2","Slope bridge low 2",t12,t20,nbx_sl3, "slopebridgelow", "mesh"},
{"slopebridgehigh1","Slope bridge high 1",t10,t20,nbx_sl4, "slopebridgehigh", "mesh"},
{"slopebridgehigh2","Slope bridge high 2",t12,t20,nbx_sl4, "slopebridgehigh", "mesh"},

{"slopebridgelowu","Slope bridge low up",t13,t20,nbx_sl3, "slopebridgelow", "mesh"},
{"slopebridgelowd","Slope bridge low down",t11,t20,nbx_sl3, "slopebridgelow", "mesh"},
{"slopebridgehighu","Slope bridge high up",t13,t20,nbx_sl4, "slopebridgehigh", "mesh"},
{"slopebridgehighd","Slope bridge high down",t11,t20,nbx_sl4, "slopebridgehigh", "mesh"},

{"slopebridgelows","Slope bridge low sidewalk",t14,t20,nbx_sl3, "slopebridgelow", "mesh"},
{"slopebridgehighs","Slope bridge high sidewalk",t14,t20,nbx_sl4, "slopebridgehigh", "mesh"},
--old: {"slopebridgelow1","Slope bridge low 1",t10,t20,nbx_sl3, "slopebridgelow", "nodebox"},
}

for _, col in ipairs(slope_names) do
	local name = col[1]
	local desc = col[2]
	local t1 = col[3]
	local t2 = col[4]
	local nbx = col[5]
	local model = col[6]
	local drawtype = col[7]
    register_road_slope(name, desc, t1, t2, nbx, model, drawtype) --row 98
end