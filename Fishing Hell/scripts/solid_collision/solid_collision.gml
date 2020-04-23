///Collision with solid objects
//x collision
if place_meeting(x + xspd, y, obj_collision) {
	while !place_meeting(x + sign(xspd) * 2, y, obj_collision)
		x++	
	xspd = 0
}

//y collision
if place_meeting(x, y + yspd, obj_collision) {
	while !place_meeting(x, y + sign(yspd) * 2, obj_collision)
		y++	
	yspd = 0
}

//push object out of collision
if place_meeting(x, y, obj_collision) {
	for (var i = 0; i < 1000; ++i){
		if !place_meeting(x + i, y, obj_collision) {
			x += i
			break
		}
		if !place_meeting(x - i, y, obj_collision) {
			x -= i
			break
		}
		if !place_meeting(x, y + i, obj_collision) {
			y += i
			break
		}
		if !place_meeting(x, y - i, obj_collision) {
			y -= i
			break
		}
		
	}
}