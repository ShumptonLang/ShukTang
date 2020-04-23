default_movement()
if state_init {
	endtime = 2
	acceleration = 0
	state_init = false	
}

velocity = lerp(velocity, 0, 0.03)

if velocity < 0.1 {
	velocity = 0	
	endtime--
	if endtime <= 0 {
		state_exit = true	
	}
}