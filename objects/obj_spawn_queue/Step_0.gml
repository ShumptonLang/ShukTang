/// @description Insert description here
// you can write your code in this editor
var yspawn = room_height + 16
if distance < 18 {
	if distance % 3 == 0 && canSpawn {		
		instance_create_depth(x,yspawn,depth,obj_fish1_spawner)	
	}
	if distance % 4 == 0 && canSpawn {		
		instance_create_depth(x,yspawn,depth,obj_puffer_spawner)	
	}
	if distance % 5 == 0 && canSpawn {		
		instance_create_depth(x,yspawn,depth,obj_wide_spawner)	
	}
	canSpawn = false
}

if distance >= 18 && distance < 35 {
	if distance % 10 == 0 && canSpawn {
		instance_create_depth(x,yspawn,depth,obj_sunfish_spawner)	
	}
	//if distance % 9 == 0 && canSpawn {
	//	instance_create_depth(x,yspawn,depth,oLine2spawn)	
	//}
	if distance % 7 == 0 && canSpawn {		
		instance_create_depth(x,yspawn,depth,obj_green_spawner)	
	}
	canSpawn = false
}

if distance >= 35 && distance < 55 {
	if distance % 6 == 0 && canSpawn {
		instance_create_depth(x,yspawn,depth,obj_sword_spawner)	
	}
	if distance % 6 == 0 && canSpawn {
		instance_create_depth(x,yspawn,depth,obj_spit_spawner)	
	}
	if distance % 8 == 0 && canSpawn {		
		instance_create_depth(x,yspawn,depth,obj_waller_spawner)	
	}
	canSpawn = false
}

if distance >= 65 {
	if canSpawn {
		instance_create_depth(room_width / 2, room_height / 2, -200, obj_warning)	
		boss = true
		canSpawn = false
	}
}