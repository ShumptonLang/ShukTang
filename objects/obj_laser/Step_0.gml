/// @description Insert description here
// You can write your code in this editor

image_yscale = lerp(image_yscale, 0, 0.1)
//sprite_set_bbox(sprite_index, room_width, sprite_height/2, room_width,sprite_height/2)

if image_yscale < 0.05
instance_destroy()