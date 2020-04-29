switch(menu_index) {
	case 0:
		//siwash
		text_timer = room_speed;
		already_owned = true;
		break;
		
	case 1:
		if(global.unlock_worm == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.unlock_worm = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.unlock_worm == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 2:
		if(global.unlock_jig == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.unlock_jig = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.unlock_jig == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 3:
		if(global.unlock_circle == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.unlock_circle = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.unlock_circle == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 4:
		if(global.unlock_weedless == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.unlock_weedless = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.unlock_weedless == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 5:
		if(global.unlock_treble == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.unlock_treble = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.unlock_treble == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 6:
		if(global.unlock_bait_holder == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.unlock_bait_holder = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.unlock_bait_holder == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 7:
		if(global.unlock_octopus == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.unlock_octopus = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.unlock_octopus == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 8:
		if(global.unlock_aberdeen == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.unlock_aberdeen = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.unlock_aberdeen == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 9:
		if(global.unlock_kahkle == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.unlock_kahkle = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.unlock_kahkle == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 10:
		if(global.owned_bobber == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_bobber = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.owned_bobber == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 11:
		if(global.owned_salmon_egg == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_salmon_egg = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.owned_salmon_egg == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 12:
		if(global.owned_fly == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_fly = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.owned_fly == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 13:
		if(global.owned_plug == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_plug = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.owned_plug == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 14:
		if(global.owned_spoon == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_spoon = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.owned_spoon == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 15:
		if(global.owned_spinner == false)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_spinner = true;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		else if(global.owned_spinner == true)
		{
			text_timer = room_speed;
			already_owned = true;
		}
		break;
		
	case 16:
		room_goto(r_bait_shop);
		break;
		
	case 17:
		room_goto(r_character_select);
		break;
		
}

