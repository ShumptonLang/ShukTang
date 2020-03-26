/// @description Insert description here
// You can write your code in this editor
if face_dir
	image_angle = dir
	
if anchor != noone {
	if anchor.die {
		anchor_xspd = anchor.xspd
		anchor_yspd = anchor.yspd
		anchor = noone	
	}
}

script_execute(state_script[state], arg0, arg1)

if state_exit {
	if array_length_1d(state_script) > state
	state++
	state_init = true
	state_exit = false
}