/// @description Insert description here
// You can write your code in this editor
switch state {
	case 1 :
		state = 2
		alarm[1] = room_speed * 8
	break
	case 2 :
		state = 3
		alarm[1] = room_speed * 8 
	break
	case 3 : 
		state_init = true
		state = 4 
		alarm[1] = room_speed * 7
	break
	case 4 :
		//state_init = true
		velocity = 0
		instance_create_depth(x,y,depth+92,obj_little_starfish)
}