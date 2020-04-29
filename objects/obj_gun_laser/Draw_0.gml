/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event

draw_set_color(c_red)
var rate = 40
if active {
	if (current_time % (rate * 2) >= rate) 
	draw_line_width(x,y,x + lengthdir_x(room_width, image_angle),y + lengthdir_y(room_width, image_angle),1)
}
draw_set_color(c_white)

event_inherited();

