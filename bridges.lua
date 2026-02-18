-- ========
-- Bridges
-- ========

-- textures
local t10 = "road1"
local t12 = "road2"
local t13 = "road01"
local t14 = "sidewalk"

local t20 = "brick1"

-- base nodeboxes
local ndbx_bru = {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5}
local ndbx_brlp = {-0.5, -0.5, -0.5, -0.4, 0.4, 0.5}
local ndbx_brrp = {0.4, -0.5, -0.5, 0.5, 0.4, 0.5}
local ndbx_brftp = {-0.5, -0.5, -0.5, 0.5, 0.4, -0.4}
local ndbx_brbtp = {-0.5, 0.4, -0.5, 0.5, 0.4, 0.5}
local ndbx_brmtp = {-0.5, -0.5, -0.1, 0.5, 0.4, 0.1}

local ndbx_bruw = {-0.5, -0.1, -0.5, 0.5, 0, 0.5}
local ndbx_brlpw = {-0.5, -0.5, -0.5, -0.4, -0.1, 0.5}
local ndbx_brrpw = {0.4, -0.5, -0.5, 0.5, -0.1, 0.5}
local ndbx_brftpw = {-0.5, -0.5, -0.5, 0.5, -0.1, -0.4}
local ndbx_brbtpw = {-0.5, 0.4, -0.5, 0.5, -0.1, 0.5}
local ndbx_brmtpw = {-0.5, -0.5, -0.1, 0.5, -0.1, 0.1}

local ndbx_pl = {-0.5, -0.5, -0.5, -0.4, 0.5, 0.5}
local ndbx_pr = {0.4, -0.5, -0.5, 0.5, 0.5, 0.5}
local ndbx_ptm = {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1} 
local ndbx_polf = {-0.5, -0.5, -0.5, -0.4, 0.5, -0.4} --pillar c|o|rner
local ndbx_polb = {-0.5, -0.5, 0.4, -0.4, 0.5, 0.5}
local ndbx_porf = {0.4, -0.5, -0.5, 0.5, 0.5, -0.4}
local ndbx_porb = {0.4, -0.5, 0.4, 0.5, 0.5, 0.5}

-- completed nodeboxes
local nbx_br = {ndbx_bru,ndbx_brlp,ndbx_brrp}
local nbx_bra = {ndbx_bru,ndbx_brlp}
local nbx_brb = {ndbx_bru}
local nbx_brc = {ndbx_bru,ndbx_brftp,ndbx_brbtp}
local nbx_brd = {ndbx_bru,ndbx_brftp}
local nbx_bre = {ndbx_bru,ndbx_brmtp}

local nbx_brw = {ndbx_bruw,ndbx_brlpw,ndbx_brrpw}
local nbx_braw = {ndbx_bruw,ndbx_brlpw}
local nbx_brbw = {ndbx_bruw}
local nbx_brcw = {ndbx_bruw,ndbx_brftpw,ndbx_brbtpw}
local nbx_brdw = {ndbx_bruw,ndbx_brftpw}
local nbx_brew = {ndbx_bruw,ndbx_brmtpw}

local nbx_p = {ndbx_pl,pr}
local nbx_pa = {ndbx_pl}
local nbx_pe = {ndbx_ptm}
local nbx_po = {ndbx_polf,ndbx_polb,ndbx_porf,ndbx_porb}

-- register function
local function register_road_bridge(name, desc, t1, t2, nbx)
local t_1 = "noderoads_"..t1..".png" --row 57
local t_2 = "noderoads_"..t2..".png"
core.register_node("noderoads:"..name, {
    description = desc,
    tiles = {t_1, t_2, t_2, t_2, t_2, t_2},
    paramtype2 = "4dir",
    drawtype = "nodebox",  -- shape definition
    node_box = {
        type = "fixed",
        fixed = nbx},
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple,
	paramtype = "light",
	sunlight_propagates = true
})
end

local bridge_names = {
--{,,,,},
{"bridge1","Road bridge 1 with pillars",t10,t20,nbx_br},
{"bridge2","Road bridge 2 with pillars",t12,t20,nbx_br},
{"bridge1a","Road bridge 1 with left pillar",t10,t20,nbx_bra},
{"bridge2a","Road bridge 2 with left pillar",t12,t20,nbx_bra},
{"bridge1b","Road bridge 1 without pillar",t10,t20,nbx_brb},
{"bridge2b","Road bridge 2 without pillar",t12,t20,nbx_brb},
{"bridge1c","Road bridge 1 with transverse pillars",t10,t20,nbx_brc},
{"bridge2c","Road bridge 2 with transverse pillars",t12,t20,nbx_brc},
{"bridge1d","Road bridge 1 with front transverse pillar",t10,t20,nbx_brd},
{"bridge2d","Road bridge 2 with front transverse pillar",t12,t20,nbx_brd},
{"bridge1e","Road bridge 1 with middle transverse pillar",t10,t20,nbx_bre},
{"bridge2e","Road bridge 2 with middle transverse pillar",t12,t20,nbx_bre},

{"bridge01","Road bridge one-way with pillars",t13,t20,nbx_br},
{"bridge01a","Road bridge one-way with left pillar",t13,t20,nbx_bra},
{"bridge01b","Road bridge one-way without pillar",t13,t20,nbx_brb},
{"bridge01c","Road bridge one-way with transverse pillars",t13,t20,nbx_brc},
{"bridge01d","Road bridge one-way with front transverse pillar",t13,t20,nbx_brd},
{"bridge01e","Road bridge one-way with middle transverse pillar",t13,t20,nbx_bre},

{"bridgesiw","Road bridge sidewalk with pillars",t14,t20,nbx_br},
{"bridgesiwa","Road bridge sidewalk with left pillar",t14,t20,nbx_bra},
{"bridgesiwb","Road bridge sidewalk without pillar",t14,t20,nbx_brb},
{"bridgesiwc","Road bridge sidewalk with transverse pillars",t14,t20,nbx_brc},
{"bridgesiwd","Road bridge sidewalk with front transverse pillar",t14,t20,nbx_brd},
{"bridgesiwe","Road bridge sidewalk with middle transverse pillar",t14,t20,nbx_bre},

-- Low bridges
{"lowbridge1","Road low bridge 1 with pillars",t10,t20,nbx_brw},
{"lowbridge2","Road low bridge 2 with pillars",t12,t20,nbx_brw},
{"lowbridge1a","Road low bridge 1 with left pillar",t10,t20,nbx_braw},
{"lowbridge2a","Road low bridge 2 with left pillar",t12,t20,nbx_braw},
{"lowbridge1b","Road low bridge 1 without pillar",t10,t20,nbx_brbw},
{"lowbridge2b","Road low bridge 2 without pillar",t12,t20,nbx_brbw},
{"lowbridge1c","Road low bridge 1 with transverse pillars",t10,t20,nbx_brcw},
{"lowbridge2c","Road low bridge 2 with transverse pillars",t12,t20,nbx_brcw},
{"lowbridge1d","Road low bridge 1 with front transverse pillar",t10,t20,nbx_brdw},
{"lowbridge2d","Road low bridge 2 with front transverse pillar",t12,t20,nbx_brdw},
{"lowbridge1e","Road low bridge 1 with middle transverse pillar",t10,t20,nbx_brew},
{"lowbridge2e","Road low bridge 2 with middle transverse pillar",t12,t20,nbx_brew},

{"lowbridge01","Road low bridge one-way with pillars",t13,t20,nbx_brw},
{"lowbridge01a","Road low bridge one-way with left pillar",t13,t20,nbx_braw},
{"lowbridge01b","Road low bridge one-way without pillar",t13,t20,nbx_brbw},
{"lowbridge01c","Road low bridge one-way with transverse pillars",t13,t20,nbx_brcw},
{"lowbridge01d","Road low bridge one-way with front transverse pillar",t13,t20,nbx_brdw},
{"lowbridge01e","Road low bridge one-way with middle transverse pillar",t13,t20,nbx_brew},

{"lowbridgesiw","Road low bridge sidewalk with pillars",t14,t20,nbx_brw},
{"lowbridgesiwa","Road low bridge sidewalk with left pillar",t14,t20,nbx_braw},
{"lowbridgesiwb","Road low bridge sidewalk without pillar",t14,t20,nbx_brbw},
{"lowbridgesiwc","Road low bridge sidewalk with transverse pillars",t14,t20,nbx_brcw},
{"lowbridgesiwd","Road low bridge sidewalk with front transverse pillar",t14,t20,nbx_brdw},
{"lowbridgesiwe","Road low bridge sidewalk with middle transverse pillar",t14,t20,nbx_brew},
--{"","",t10,t20,},

-- Pillars
{"pillars","Bridge pillars",t20,t20,nbx_p},
{"pillar","Bridge pillar (left)",t20,t20,nbx_pa},
{"pillarmt","Bridge middle transverse pillars",t20,t20,nbx_pe},
{"pillarsc","Bridge corner pillars",t20,t20,nbx_po},
}

for _, col in ipairs(bridge_names) do
	local name = col[1]
	local desc = col[2]
	local t1 = col[3]
	local t2 = col[4]
	local nbx = col[5]
    register_road_bridge(name, desc, t1, t2, nbx)
end

core.register_alias("noderoads:bridge1f","noderoads:bridge_road1")
core.register_alias("noderoads:bridge2f","noderoads:bridge_road2")
core.register_alias("noderoads:bridgesiwf","noderoads:bridge_sidewalk")
core.register_alias("noderoads:bridge01f","noderoads:bridge_road01")

core.register_alias("noderoads:lowbridge1f","noderoads:bridgel_road1")
core.register_alias("noderoads:lowbridge2f","noderoads:bridgel_road2")
core.register_alias("noderoads:lowbridgesiwf","noderoads:bridgel_sidewalk")
core.register_alias("noderoads:lowbridge01f","noderoads:bridgel_road01")

core.register_alias("noderoads:pillarst","noderoads:pillars")
core.register_alias("noderoads:pillart","noderoads:pillar")