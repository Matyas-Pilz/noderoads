-- ==========
-- Bus stops
-- ==========

minetest.register_node("noderoads:bus_stop", {
    description = "Bus stop",
    tiles = {
        "noderoads_bus_stop.png",
        "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_brick1.png", "noderoads_road1.png", "noderoads_road1.png"
    },
    paramtype2 = "facedir",
    drawtype = "nodebox",  -- Definice vlastního tvaru
    use_texture_alpha = "blend",
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
