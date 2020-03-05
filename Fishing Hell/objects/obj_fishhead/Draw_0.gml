if(parent != -1){
	
	dist = point_distance(x + (sin(current_time*0.01 + 1) * 5), y, parent.x, parent.y);
	angleDif = angle_difference(point_direction(parent.x,parent.y,x + (sin(current_time*0.01 + 1) * 5),y), parent.image_angle);
	
	draw_sprite_ext(spr_fishhead,-1,x + (sin(current_time*0.01 + 1) * 5),y,1,1,angleDif +90,c_white,1)

}