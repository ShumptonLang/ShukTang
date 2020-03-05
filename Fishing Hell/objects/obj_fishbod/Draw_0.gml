if(parent != -1){
	
	dist = point_distance(x + (sin(current_time*0.01) * 10), y, parent.x, parent.y);
	angleDif = angle_difference(point_direction(parent.x,parent.y,x + (sin(current_time*0.01) * 10),y), parent.image_angle);

	draw_sprite_ext(spr_fishbod,-1,x + (sin(current_time*0.01) * 10),y,1,1,parent.image_angle + angleDif + 90,c_white,1)
	//draw_rectangle(parent.c1,parent.c2,c3,c4,false)
}