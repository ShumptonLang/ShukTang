/// @description Insert description here

create_pos_x = x
create_pos_y = y

if anchor.die {
	instance_destroy()	
}

if anchor != noone {
	x = anchor.x
	y = anchor.y
}

if rotate {
	create_rot_offset += create_rot_spd	
}