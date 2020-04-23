/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_red)
var rate = 40
if active {
	if (current_time % (rate * 2) >= rate) 
	draw_line_width(x+lengthdir_x(23,image_angle + 90),y+lengthdir_y(23,image_angle + 90),obj_player.x,obj_player.y,1)
}
draw_set_color(c_white)

event_inherited()
