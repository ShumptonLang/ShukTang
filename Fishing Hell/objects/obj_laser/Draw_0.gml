/// @description Insert description here
// You can write your code in this editor
//sprite_set_bbox(sprite_index, room_width, sprite_height/2, room_width,sprite_height/2)
for (var i = 0; i < room_width; i++) {
	draw_sprite_ext(sprite_index,0,x + lengthdir_x(i, image_angle),y + lengthdir_y(i, image_angle),image_xscale,image_yscale,image_angle,image_blend,image_alpha)	
}