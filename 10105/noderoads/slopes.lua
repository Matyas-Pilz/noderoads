-- ========
-- Slopes
-- ========

minetest.register_node("noderoads:slopelow1", {
    description = "Slope low 1",
    tiles = {
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "road1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5},
            {-0.5, -0.4, -0.3, 0.5, -0.3, 0.5},
            {-0.5, -0.3, -0.1, 0.5, -0.2, 0.5},
            {-0.5, -0.2, 0.1, 0.5, -0.1, 0.5},
            {-0.5, -0.1, 0.3, 0.5, 0, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:slopehigh1", {
    description = "Slope high 2",
    tiles = {
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "road1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.0, -0.5, 0.5, 0.1, 0.5},
            {-0.5, 0.1, -0.3, 0.5, 0.2, 0.5},
            {-0.5, 0.2, -0.1, 0.5, 0.3, 0.5},
            {-0.5, 0.3, 0.1, 0.5, 0.4, 0.5},
            {-0.5, 0.4, 0.3, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:slopelow2", {
    description = "Slope low 2",
    tiles = {
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "road2.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, -0.4, 0.5},
            {-0.5, -0.4, -0.3, 0.5, -0.3, 0.5},
            {-0.5, -0.3, -0.1, 0.5, -0.2, 0.5},
            {-0.5, -0.2, 0.1, 0.5, -0.1, 0.5},
            {-0.5, -0.1, 0.3, 0.5, 0, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:slopehigh2", {
    description = "Slope high 2",
    tiles = {
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "road2.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.0, -0.5, 0.5, 0.1, 0.5},
            {-0.5, 0.1, -0.3, 0.5, 0.2, 0.5},
            {-0.5, 0.2, -0.1, 0.5, 0.3, 0.5},
            {-0.5, 0.3, 0.1, 0.5, 0.4, 0.5},
            {-0.5, 0.4, 0.3, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

-- ==============
-- Bridge slopes
-- ==============

minetest.register_node("noderoads:slopebridgelow1", {
    description = "Slope bridge low 1",
    tiles = {
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "road1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, -0.4, -0.3},
            {-0.5, -0.4, -0.3, 0.5, -0.3, -0.1},
            {-0.5, -0.3, -0.1, 0.5, -0.2, 0.1},
            {-0.5, -0.2, 0.1, 0.5, -0.1, 0.3},
            {-0.5, -0.1, 0.3, 0.5, 0, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:slopebridgehigh1", {
    description = "Slope bridge high 2",
    tiles = {
        "road1.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "road1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.0, -0.5, 0.5, 0.1, -0.3},
            {-0.5, 0.1, -0.3, 0.5, 0.2, -0.1},
            {-0.5, 0.2, -0.1, 0.5, 0.3, 0.1},
            {-0.5, 0.3, 0.1, 0.5, 0.4, 0.3},
            {-0.5, 0.4, 0.3, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:slopebridgelow2", {
    description = "Slope bridge low 2",
    tiles = {
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "road2.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, -0.4, -0.3},
            {-0.5, -0.4, -0.3, 0.5, -0.3, -0.1},
            {-0.5, -0.3, -0.1, 0.5, -0.2, 0.1},
            {-0.5, -0.2, 0.1, 0.5, -0.1, 0.3},
            {-0.5, -0.1, 0.3, 0.5, 0, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})

minetest.register_node("noderoads:slopebridgehigh2", {
    description = "Slope bridge high 2",
    tiles = {
        "road2.png",
        "brick1.png", "brick1.png", "brick1.png", "brick1.png", "road2.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, 0.0, -0.5, 0.5, 0.1, -0.3},
            {-0.5, 0.1, -0.3, 0.5, 0.2, -0.1},
            {-0.5, 0.2, -0.1, 0.5, 0.3, 0.1},
            {-0.5, 0.3, 0.1, 0.5, 0.4, 0.3},
            {-0.5, 0.4, 0.3, 0.5, 0.5, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})


