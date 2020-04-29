for (var i = 0; i < 9; ++i) {
	var bullet = instance_create_depth(x + lengthdir_x(barrel_distance,image_angle), y + lengthdir_y(barrel_distance,image_angle), depth - 1, obj_bullet)
	var cur_pos = i - 9 / 2 + 0.5
	bullet.current_direction = image_angle - (cur_pos * (shot_spread * 2 / 9))
	bullet.velocity_max = 10
	bullet.velocity = 0.1
	bullet.acceleration = 1
}
audio_play_sound(shoooot,0,0)