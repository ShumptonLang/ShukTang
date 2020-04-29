/// @description Insert description here
// You can write your code in this editor

	for (var i = 0; i < 3; ++i) {
		instance_create_depth(x + random_range(-sprite_width/2,sprite_width/2), y + random_range(-sprite_width/2,sprite_width/2),depth+1,obj_little_bublee)
	}

alarm[0] = 4