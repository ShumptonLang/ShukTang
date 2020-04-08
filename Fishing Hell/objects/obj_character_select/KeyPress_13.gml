switch(menu_index) {
	case 0:
		//bait holder
		room_goto(r_test);
		break;
		
	case 1:
		if(global.unlock_worm == false)
		{
			
			
		}
		else if(global.unlock_worm == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 2:
		if(global.unlock_jig == false)
		{
			
			
		}
		else if(global.unlock_jig == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 3:
		if(global.unlock_circle == false)
		{
			
			
		}
		else if(global.unlock_circle == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 4:
		if(global.unlock_weedless == false)
		{
			
			
		}
		else if(global.unlock_weedless == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 5:
		if(global.unlock_treble == false)
		{
			
			
		}
		else if(global.unlock_treble == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 6:
		if(global.unlock_siwash == false)
		{
			
			
		}
		else if(global.unlock_siwash == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 7:
		if(global.unlock_octopus == false)
		{
			
			
		}
		else if(global.unlock_octopus == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 8:
		if(global.unlock_aberdeen == false)
		{
			
			
		}
		else if(global.unlock_aberdeen == true)
		{
			
			room_goto(r_test);
		}
		break;
		
	case 9:
		if(global.unlock_kahkle == false)
		{
			
			
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