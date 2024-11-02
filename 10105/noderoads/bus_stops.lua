-- ==========
-- Bus stops
-- ==========

minetest.register_node("noderoads:bus_stop", {
    description = "Bus stop",
    tiles = {
        "bus_stop.png",
        "brick1.png", "brick1.png", "brick1.png", "road1.png", "road1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    node_box = {
        type = "fixed",
        fixed = {
            {-0.5, -0.5, -0.5, 0.5, -0.49, 0.5}
        }
    },
    groups = {cracky = 3, stone = 1},
    sounds = default.node_sound_stone_defaults(),
    is_ground_content = false,
    on_rotate = screwdriver.rotate_simple
})



