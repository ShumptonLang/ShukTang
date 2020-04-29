/// @description Insert description here
// You can write your code in this editor
if launching {
instance_destroy()
	with(obj_starfish) {
		
		state = 0
		x = xstart
		y = ystart
		launch_time = 15
		velocity = 0
		launching = true
		rotation = 0
		rotation_speed = 0
		current_direction = 90
		active = false
		alarm[0]=launch_time
		state_init = true
		alarm[1] = room_speed * 16
		alarm[2] = shot_timer
		
	}
}