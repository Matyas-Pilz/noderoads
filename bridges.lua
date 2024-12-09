-- ========
-- Bridges
-- ========

minetest.register_node("noderoads:bridge1", {
    description = "Road bridge 1 with pillars",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, -0.4, 0.4, 0.5},
            {0.4, -0.5, -0.5, 0.5, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge2", {
    description = "Road bridge 2 with pillars",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, -0.4, 0.4, 0.5},
            {0.4, -0.5, -0.5, 0.5, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge1a", {
    description = "Road bridge 1 with left pillar",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, -0.4, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge2a", {
    description = "Road bridge 2 with left pillar",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, -0.4, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge1b", {
    description = "Road bridge 1 without pillar",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge2b", {
    description = "Road bridge 2 without pillar",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge1c", {
    description = "Road bridge 1 with transverse pillars",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, 0.5, 0.4, -0.4},
            {-0.5, 0.4, -0.5, 0.5, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge2c", {
    description = "Road bridge 2 with transverse pillars",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, 0.5, 0.4, -0.4},
            {-0.5, 0.4, -0.5, 0.5, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge1d", {
    description = "Road bridge 1 with transverse pillar",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, 0.5, 0.4, -0.4}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge2d", {
    description = "Road bridge 2 with transverse pillar",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, 0.5, 0.4, -0.4}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge1e", {
    description = "Road bridge 1 with middle transverse pillar",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.1, 0.5, 0.4, 0.1}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge2e", {
    description = "Road bridge 2 with middle transverse pillar",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.1, 0.5, 0.4, 0.1}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_alias("noderoads:bridge1f","noderoads:bridge_road1")

minetest.register_alias("noderoads:bridge2f","noderoads:bridge_road2")

minetest.register_node("noderoads:bridgesiw", {
    description = "Road bridge sidewalk with pillars",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, -0.4, 0.4, 0.5},
            {0.4, -0.5, -0.5, 0.5, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge01", {
    description = "Road bridge one-way with pillars",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, -0.4, 0.4, 0.5},
            {0.4, -0.5, -0.5, 0.5, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridgesiwa", {
    description = "Road bridge sidewalk with left pillar",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, -0.4, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge01a", {
    description = "Road bridge one-way with left pillar",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, -0.4, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridgesiwb", {
    description = "Road bridge sidewalk without pillar",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge01b", {
    description = "Road bridge one-way without pillar",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridgesiwc", {
    description = "Road bridge sidewalk with transverse pillars",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, 0.5, 0.4, -0.4},
            {-0.5, 0.4, -0.5, 0.5, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge01c", {
    description = "Road bridge one-way with transverse pillars",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, 0.5, 0.4, -0.4},
            {-0.5, 0.4, -0.5, 0.5, 0.4, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridgesiwd", {
    description = "Road bridge sidewalk with transverse pillar",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, 0.5, 0.4, -0.4}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge01d", {
    description = "Road bridge one-way with transverse pillar",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.5, 0.5, 0.4, -0.4}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridgesiwe", {
    description = "Road bridge sidewalk with middle transverse pillar",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.1, 0.5, 0.4, 0.1}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:bridge01e", {
    description = "Road bridge one-way with middle transverse pillar",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.4, -0.5, 0.5, 0.5, 0.5},
            {-0.5, -0.5, -0.1, 0.5, 0.4, 0.1}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_alias("noderoads:bridgesiwf","noderoads:bridge_sidewalk")

minetest.register_alias("noderoads:bridge01f","noderoads:bridge_road01")

-- ========
-- Low bridges
-- ========

minetest.register_node("noderoads:lowbridge1", {
    description = "Road low bridge 1 with pillars",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, -0.4, -0.1, 0.5},
            {0.4, -0.5, -0.5, 0.5, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge2", {
    description = "Road low bridge 2 with pillars",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, -0.4, -0.1, 0.5},
            {0.4, -0.5, -0.5, 0.5, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge1a", {
    description = "Road low bridge 1 with left pillar",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, -0.4, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge2a", {
    description = "Road low bridge 2 with left pillar",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, -0.4, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge1b", {
    description = "Road low bridge 1 without pillar",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge2b", {
    description = "Road low bridge 2 without pillar",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge1c", {
    description = "Road low bridge 1 with transverse pillars",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -0.1, -0.4},
            {-0.5, -0.5, 0.4, 0.5, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge2c", {
    description = "Road low bridge 2 with transverse pillars",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -0.1, -0.4},
            {-0.5, -0.5, 0.4, 0.5, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge1d", {
    description = "Road low bridge 1 with transverse pillar",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -0.1, -0.4}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge2d", {
    description = "Road low bridge 2 with transeverse pillar",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -0.1, -0.4}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge1e", {
    description = "Road low bridge 1 with middle transverse pillar",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.1, 0.5, -0.1, 0.1}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge2e", {
    description = "Road low bridge 2 with middle transverse pillar",
    tiles = {
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.1, 0.5, -0.1, 0.1}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_alias("noderoads:lowbridge1f","noderoads:bridgel_road1")
minetest.register_alias("noderoads:lowbridge2f","noderoads:bridgel_road2")

minetest.register_node("noderoads:lowbridgesiw", {
    description = "Road low bridge sidewalk with pillars",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, -0.4, -0.1, 0.5},
            {0.4, -0.5, -0.5, 0.5, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge01", {
    description = "Road low bridge one-way with pillars",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, -0.4, -0.1, 0.5},
            {0.4, -0.5, -0.5, 0.5, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridgesiwa", {
    description = "Road low bridge sidewalk with left pillar",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, -0.4, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge01a", {
    description = "Road low bridge one-way with left pillar",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, -0.4, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridgesiwb", {
    description = "Road low bridge sidewalk without pillar",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge01b", {
    description = "Road low bridge one-way without pillar",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridgesiwc", {
    description = "Road low bridge sidewalk with transverse pillars",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -0.1, -0.4},
            {-0.5, -0.5, 0.4, 0.5, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge01c", {
    description = "Road low bridge one-way with transverse pillars",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -0.1, -0.4},
            {-0.5, -0.5, 0.4, 0.5, -0.1, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridgesiwd", {
    description = "Road low bridge sidewalk with transverse pillar",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -0.1, -0.4}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge01d", {
    description = "Road low bridge one-way with transeverse pillar",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.5, 0.5, -0.1, -0.4}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridgesiwe", {
    description = "Road low bridge sidewalk with middle transverse pillar",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.1, 0.5, -0.1, 0.1}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:lowbridge01e", {
    description = "Road low bridge one-way with middle transverse pillar",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.1, -0.5, 0.5, 0, 0.5},
            {-0.5, -0.5, -0.1, 0.5, -0.1, 0.1}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_alias("noderoads:lowbridgesiwf","noderoads:bridgel_sidewalk")

minetest.register_alias("noderoads:lowbridge01f","noderoads:bridgel_road01")

-- =========
-- Pillars
-- =========

minetest.register_node("noderoads:pillars", {
    description = "Bridge pillars",
    tiles = {
        "noderoads_brick1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, -0.4, 0.5, 0.5},
            {0.4, -0.5, -0.5, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:pillar", {
    description = "Bridge pillar (left)",
    tiles = {
        "noderoads_brick1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, -0.4, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:pillarst", {
    description = "Bridge transverse pillars",
    tiles = {
        "noderoads_brick1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, -0.4},
            {-0.5, -0.5, 0.4, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:pillart", {
    description = "Bridge transverse pillar",
    tiles = {
        "noderoads_brick1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.5, -0.4}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:pillarmt", {
    description = "Bridge middle transverse pillar",
    tiles = {
        "noderoads_brick1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.1, 0.5, 0.5, 0.1}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:pillarsc", {
    description = "Bridge corner pillars",
    tiles = {
        "noderoads_brick1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, -0.4, 0.5, -0.4},
            {-0.5, -0.5, 0.4, -0.4, 0.5, 0.5},
            {0.4, -0.5, -0.5, 0.5, 0.5, -0.4},
            {0.4, -0.5, 0.4, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

