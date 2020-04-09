default_movement()
if state_init {
	
	state_init = false	
}

x += cos((current_time - state_init_time)/1000)
y += cos((current_time - state_init_time)/500) / 8
rotation_speed = 0.5