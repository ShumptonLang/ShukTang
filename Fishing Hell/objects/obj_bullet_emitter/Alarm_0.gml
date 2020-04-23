/// @description Shot timer

if shot_count > 0 {
	shot_count--
	alarm[0] = shot_delay
	
} else {
	alarm[1] = burst_delay	
}
instance_create_depth(x,y,depth-1,obj_bullet_die)
audio_stop_sound(shoooot)
audio_play_sound(shoooot,0,0)
for (var i = 0; i < bullets_per_shot; i++) {
	var bullet = instance_create_depth(create_pos_x, create_pos_y, depth - 1, bullet_create)
	switch (shot_type) {
		case target.player :
			var cur_pos = i - bullets_per_shot / 2 + 0.5
			if instance_exists(obj_player)
				bullet.current_direction = point_direction(x, y, obj_player.x, obj_player.y) + (bullets_per_shot > 1 ? (cur_pos * (shot_spread/bullets_per_shot)) : 0)
		break 
		
		case target.directional :
			var cur_pos = i - bullets_per_shot / 2 + 0.5
			bullet.current_direction = shot_dir - (cur_pos * (shot_spread * 2 / bullets_per_shot))		
		break
		
		case target.radial :
			bullet.current_direction = (360 / bullets_per_shot) * i + create_rot_offset
		break	
		
		case target.radial_section :
			//i'll get to this one later
		break	
		
		case target.rand :
			bullet.current_direction = random_range(0, 359)
		break
	}
	bullet.velocity = bullet_speed
	bullet.current_direction += random_range(-shot_spread_rand, shot_spread_rand) 
	if bullet_face_dir
		bullet.image_angle = bullet.current_direction
	if bullet_anchor != noone
		bullet.anchor = bullet_anchor
}

