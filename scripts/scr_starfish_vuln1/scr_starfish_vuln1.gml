default_movement()
if state_init {
	state_init = false	
}
rotation_speed = 5
x = lerp(x, room_width/2, 0.06)
y = lerp(y, room_height - 16, 0.06)
