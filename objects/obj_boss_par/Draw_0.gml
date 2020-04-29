/// @description Insert description here
// You can write your code in this editor
if hurt > 0 {
	shader_set(sh_fullcolor)
	draw_self()
	shader_reset()
} else {
	draw_self()	
}