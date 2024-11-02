-- ========
-- Bridges
-- ========

minetest.register_node("noderoads:bridge1", {
    description = "Road bridge 1 with pillars",
    tiles = {
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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

minetest.register_node("noderoads:bridge2a", {
    description = "Road bridge 2 with left pillar",
    tiles = {
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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

-- ========
-- Low bridges
-- ========

minetest.register_node("noderoads:lowbridge1", {
    description = "Road low bridge 1 with pillars",
    tiles = {
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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


-- =========
-- Pillars
-- =========

minetest.register_node("noderoads:pillars", {
    description = "Bridge pillars",
    tiles = {
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "brick1.png"
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




