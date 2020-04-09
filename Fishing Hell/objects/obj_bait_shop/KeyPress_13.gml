switch(menu_index) {
	case 0:
		if(global.owned_sinkers == 3)
		{
			text_timer = room_speed;
			max_amount = true;
		}
		
		else if(global.owned_sinkers < 4)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_sinkers++;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		
		break;
	case 1:
		if(global.owned_bombs == 3)
		{
			text_timer = room_speed;
			max_amount = true;
		}
		
		else if(global.owned_bombs < 4)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_bombs++;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		break;
	case 2:
		if(global.owned_plastic_worms == 3)
		{
			text_timer = room_speed;
			max_amount = true;
		}
		
		else if(global.owned_plastic_worms < 4)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_plastic_worms++;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		break;
	case 3:
		/*
		if(global.owned_ == 3)
		{
			text_timer = room_speed;
			max_amount = true;
		}
		
		else if(global.owned_ < 4)
		{
			if(global.gold < 1)
			{
				text_timer = room_speed;
				insufficient_funds = true;
			}
			else if(global.gold >= 1)
			{
				global.gold = global.gold - 1;
				global.owned_++;
				text_timer = room_speed;
				purchase = true;
			}
			
		}
		*/
		break;
	case 4:
		if(global.owned_worms > 0)
			{
				text_timer = room_speed;
				max_amount = true;
			}
		
			else if(global.owned_worms < 1)
			{
				if(global.gold < 1)
				{
					text_timer = room_speed;
					insufficient_funds = true;
				}
				else if(global.gold >= 1)
				{
					global.gold = global.gold - 1;
					global.owned_worms++;
					text_timer = room_speed;
					purchase = true;
				}
			
			}
		break;
	case 5:
		if(global.owned_shrimps > 0)
			{
				text_timer = room_speed;
				max_amount = true;
			}
		
			else if(global.owned_shrimps < 1)
			{
				if(global.gold < 1)
				{
					text_timer = room_speed;
					insufficient_funds = true;
				}
				else if(global.gold >= 1)
				{
					global.gold = global.gold - 1;
					global.owned_shrimps++;
					text_timer = room_speed;
					purchase = true;
				}
			
			}
		break;
	case 6:
		if(global.owned_artificials > 0)
			{
				text_timer = room_speed;
				max_amount = true;
			}
		
			else if(global.owned_artificials < 1)
			{
				if(global.gold < 1)
				{
					text_timer = room_speed;
					insufficient_funds = true;
				}
				else if(global.gold >= 1)
				{
					global.gold = global.gold - 1;
					global.owned_artificials++;
					text_timer = room_speed;
					purchase = true;
				}
			
			}
		break;
	case 7:
		if(global.owned_croakers > 0)
			{
				text_timer = room_speed;
				max_amount = true;
			}
		
			else if(global.owned_croakers < 1)
			{
				if(global.gold < 1)
				{
					text_timer = room_speed;
					insufficient_funds = true;
				}
				else if(global.gold >= 1)
				{
					global.gold = global.gold - 1;
					global.owned_croakers++;
					text_timer = room_speed;
					purchase = true;
				}
			
			}
		break;
	case 8:
		if(global.owned_crickets > 0)
			{
				text_timer = room_speed;
				max_amount = true;
			}
		
			else if(global.owned_crickets < 1)
			{
				if(global.gold < 1)
				{
					text_timer = room_speed;
					insufficient_funds = true;
				}
				else if(global.gold >= 1)
				{
					global.gold = global.gold - 1;
					global.owned_crickets++;
					text_timer = room_speed;
					purchase = true;
				}
			
			}
		break;
	case 9:
		if(global.owned_caterpillars > 0)
			{
				text_timer = room_speed;
				max_amount = true;
			}
		
			else if(global.owned_caterpillars < 1)
			{
				if(global.gold < 1)
				{
					text_timer = room_speed;
					insufficient_funds = true;
				}
				else if(global.gold >= 1)
				{
					global.gold = global.gold - 1;
					global.owned_caterpillars++;
					text_timer = room_speed;
					purchase = true;
				}
			
			}
		break;
	case 10:
		if(global.owned_chum > 0)
			{
				text_timer = room_speed;
				max_amount = true;
			}
		
			else if(global.owned_chum < 1)
			{
				if(global.gold < 1)
				{
					text_timer = room_speed;
					insufficient_funds = true;
				}
				else if(global.gold >= 1)
				{
					global.gold = global.gold - 1;
					global.owned_chum++;
					text_timer = room_speed;
					purchase = true;
				}
			
			}
		break;
	case 11:
		/*
		if(global.owned_ > 0)
			{
				text_timer = room_speed;
				max_amount = true;
			}
		
			else if(global.owned_ < 1)
			{
				if(global.gold < 1)
				{
					text_timer = room_speed;
					insufficient_funds = true;
				}
				else if(global.gold >= 1)
				{
					global.gold = global.gold - 1;
					global.owned_++;
					text_timer = room_speed;
					purchase = true;
				}
			
			}
			*/
		break;
	case 12:
		room_goto(r_shop);
		break;
}