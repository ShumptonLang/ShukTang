/// @description Insert description here
// You can write your code in this editor
if face_dir
	image_angle = dir

script_execute(state_script[state], arg0, arg1)

if state_exit {
	if array_length_1d(state_script) > state
	state++
	state_init = true
	state_exit = false
}

if hurt > 0 {
	hurt--	
}

if hp <= 0 || place_meeting(x,y,obj_enemy_die) {
	die = true
}