/// @description Insert description here
// You can write your code in this editor
if face_dir
	image_angle = dir
	
if collision_circle(x,y,15,obj_devler,true,true){
	image_alpha = 0.25
}
else
	image_alpha = 1	


script_execute(state_script[state], arg0, arg1)
image_angle += img_rot
dir += dir_rot

if state_exit {
	if array_length_1d(state_script) > state
	state++
	state_init = true
	state_exit = false
}