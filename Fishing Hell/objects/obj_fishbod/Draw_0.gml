if(parent != -1){
	parent_sprite = object_get_sprite(parent.parent)
	dist = point_distance(x, y, parent.x, parent.y);
	angleDif = angle_difference(point_direction(parent.x,parent.y,x,y), parent_sprite.image_angle);
	show_debug_message(parent_sprite.image_angle)
	
	draw_sprite_ext(spr_fishbod,-1,x,y,1,1,parent.image_angle,c_white,1)

}