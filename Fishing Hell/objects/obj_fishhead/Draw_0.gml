if(parent != -1){
	
	dist = point_distance(x, y, parent.x, parent.y);
	angleDif = angle_difference(point_direction(parent.x,parent.y,x,y), parent.image_angle);
	
	draw_sprite_ext(spr_fishhead,-1,x,y,1,1,90,c_white,1)

}