//
bullet_default_movement()

if state_init {
	state_init_time = current_time
	dir = point_direction(x, y, obj_player.x, obj_player.y)
	img_rot = 100
	state_init = false
}

vel = (sin(((current_time - state_init_time) / 1000) * 2) + 1.2) / 2// focus
