alarm[0] = random_range(max(0, 120 - global.row * 3), max(1, 200 - global.row * 3))
instance_create_depth(x, y + 32, 0, o_bulletE)
