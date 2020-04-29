/// @description Insert description here
// You can write your code in this editor
instance_destroy()

for (var i = 0; i < 3; ++i) {
	var bullet = instance_create_depth(x, y, depth - 1, obj_bullet)
	var cur_pos = i - 3 / 2 + 0.5
	bullet.current_direction = image_angle - (cur_pos * (shot_spread * 2 / 9))
	bullet.velocity_max = 10
	bullet.velocity = 0
	bullet.acceleration = 3
}

instance_create_depth(x,y,depth-1,obj_explosion_start)