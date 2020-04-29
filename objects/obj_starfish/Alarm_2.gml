/// @description Insert description here
// You can write your code in this editor

alarm[2] = shot_timer
if state == 3 || state == 5|| state == 6  {
	for(var i = 0; i < 11; i++) {
		var bullet = instance_create_depth(x,y,depth+1, obj_bullet)
		bullet.current_direction = (360 / 11) * i + shot_rotation + random_range(-6,6)
		bullet.velocity = 0
		bullet.velocity_max = 2
		bullet.acceleration = 0.6
	}
}