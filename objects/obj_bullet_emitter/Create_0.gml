/// @description Initialize

enum target {
	player,
	directional,
	radial,
	radial_section,
	rand
}

shot_type = target.radial
shot_delay = 5	//frames between bullet creation
shot_delay_max = shot_delay	//frames between bullet creation
shot_count = 0
shot_per_burst = shot_count

shot_dir = 90
shot_spread = 50
shot_spread_rand = 0

burst_count = 6
burst_delay = room_speed * 5
burst_delay_init = room_speed / 2

bullet_speed = 0
bullets_per_shot = 5

create_pos_x = x
create_pos_y = y
create_rot_offset = 0
create_rot_spd = 7

anchor = noone
bullet_anchor = noone
bullet_create = obj_bullet
bullet_face_dir = true

rotate = true

alarm[2] = 3

