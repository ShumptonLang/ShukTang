/// @description Run current movement state
// You can write your code in this editor
if face_direction
image_angle = current_direction
	
if anchor != noone {
	if anchor.die {
		anchor_xspd = anchor.xspd
		anchor_yspd = anchor.yspd
		anchor = noone	
	}
}

script_execute(state_script[state])

if state_exit {
	if array_length_1d(state_script) > state
	state++
	
	state_init_time = current_time
	state_init = true
	state_exit = false
}

yscale = 1 + (1 - xscale)
xscale = lerp(xscale, 1, 0.1)