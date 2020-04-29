/// @description Insert description here
// You can write your code in this editor
if fade_out {
	alpha = lerp (alpha, 0.6, fade_out_time)
	if alpha >= 0.5 {
		fade_out = false	
	}
} else {
	alpha = lerp (alpha, 0, fade_in_time)
	if alpha <= 0
		instance_destroy()
}