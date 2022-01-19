if not variable_global_exists("row") {
	global.row = 0
}
alarm[0] = random_range(max(0, 30 - global.row * 3), max(1, 200 - global.row * 3))
alarm[1] = 20