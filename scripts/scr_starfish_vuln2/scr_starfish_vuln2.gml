default_movement()
if state_init {
	state_init = false	
}
rotation_speed = 5
x += cos((current_time - state_init_time)/1000)