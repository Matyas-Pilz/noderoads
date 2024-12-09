-- ========
-- Slopes
-- ========

minetest.register_node("noderoads:slopelow1", {
    description = "Slope low 1",
    tiles = {
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road1.png"
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
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.1, 0.5},
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
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road2.png"
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
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road2.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.1, 0.5},
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

minetest.register_node("noderoads:slopelowu", {
    description = "Slope low up",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road01.png"
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

minetest.register_node("noderoads:slopehighu", {
    description = "Slope high up",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road01.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.1, 0.5},
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

minetest.register_node("noderoads:slopelowd", {
    description = "Slope low down",
    tiles = {
        "noderoads_road01a.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road01a.png"
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

minetest.register_node("noderoads:slopehighd", {
    description = "Slope high down",
    tiles = {
        "noderoads_road01a.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road01a.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.1, 0.5},
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

minetest.register_node("noderoads:slopelows", {
    description = "Slope low sidewalk",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_sidewalk.png"
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

minetest.register_node("noderoads:slopehighs", {
    description = "Slope high sidewalk",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_sidewalk.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, 0.1, 0.5},
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
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road1.png"
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
        "noderoads_road1.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road1.png"
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
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road2.png"
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
        "noderoads_road2.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road2.png"
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

minetest.register_node("noderoads:slopebridgelowu", {
    description = "Slope bridge low up",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road01.png"
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

minetest.register_node("noderoads:slopebridgehighu", {
    description = "Slope bridge high up",
    tiles = {
        "noderoads_road01.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road01.png"
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

minetest.register_node("noderoads:slopebridgelowd", {
    description = "Slope bridge low down",
    tiles = {
        "noderoads_road01a.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road01a.png"
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

minetest.register_node("noderoads:slopebridgehighd", {
    description = "Slope bridge high down",
    tiles = {
        "noderoads_road01a.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road01a.png"
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

minetest.register_node("noderoads:slopebridgelows", {
    description = "Slope bridge low sidewalk",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_sidewalk.png"
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

minetest.register_node("noderoads:slopebridgehighs", {
    description = "Slope bridge high sidewalk",
    tiles = {
        "noderoads_sidewalk.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_sidewalk.png"
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
