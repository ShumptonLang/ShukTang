switch(kelp_timer)
{
	case 0:
		obj_player.spd = 1;
		kelp_timer = -1;
		break;
	case -1:
		break;
	default:
		kelp_timer--;
}

if(kelp_collide == true)
{
	kelp_timer = room_speed;
	obj_player.spd = 0.1;
	kelp_collide = false;
}