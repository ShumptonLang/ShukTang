/// @description Insert description here
// You can write your code in this editor
for(var i = 0; i < 8; ++i) {
	draw_sprite_ext(sprite_index, i, letter_pos[i], y + (sin(i - (current_time/300)) * 3), image_xscale,image_yscale,image_angle,image_blend,image_alpha)
	image_angle = cos(i - (current_time/300)) * 3
}

//var rate = 400
//image_alpha = (current_time % (rate * 2)) >= rate ? true_alpha : 0
image_alpha = true_alpha