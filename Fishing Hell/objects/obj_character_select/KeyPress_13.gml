switch(menu_index) {
	case 0:
		//siwash
		room_goto(r_test);
		break;
		
	case 1:
		if(global.unlock_worm == false)
		{
			lock_text_timer = room_speed;
			
		}
		else if(global.unlock_worm == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 2:
		if(global.unlock_jig == false)
		{
			lock_text_timer = room_speed;
			
		}
		else if(global.unlock_jig == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 3:
		if(global.unlock_circle == false)
		{
			lock_text_timer = room_speed;
			
		}
		else if(global.unlock_circle == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 4:
		if(global.unlock_weedless == false)
		{
			lock_text_timer = room_speed;
			
		}
		else if(global.unlock_weedless == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 5:
		if(global.unlock_treble == false)
		{
			lock_text_timer = room_speed;
			
		}
		else if(global.unlock_treble == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 6:
		if(global.unlock_bait_holder == false)
		{
			lock_text_timer = room_speed;
			
		}
		else if(global.unlock_bait_holder == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 7:
		if(global.unlock_octopus == false)
		{
			lock_text_timer = room_speed;
			
		}
		else if(global.unlock_octopus == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 8:
		if(global.unlock_aberdeen == false)
		{
			lock_text_timer = room_speed;
			
		}
		else if(global.unlock_aberdeen == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 9:
		if(global.unlock_kahkle == false)
		{
			lock_text_timer = room_speed;
			
		}
		else if(global.unlock_kahkle == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 10:
		room_goto(r_title_screen);
		break;
		
	case 11:
		room_goto(r_shop);
		break;
		
	default:
		break;
}