for (var i = 0; i < 2; ++i) {
	var bullet = instance_create_depth(x + lengthdir_x(barrel_distance,image_angle), y + lengthdir_y(barrel_distance,image_angle),depth-1,obj_bullet)
	bullet.velocity_max = 10
	bullet.velocity = 0.1
	bullet.acceleration = 1
	bullet.current_direction = image_angle + random_range(-60, 60)
}
audio_play_sound(shoooot,0,0)