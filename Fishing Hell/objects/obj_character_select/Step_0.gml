menu_move_h = keyboard_check_pressed(vk_right) - keyboard_check_pressed(vk_left);
menu_move_v = keyboard_check_pressed(vk_up) - keyboard_check_pressed(vk_down);

menu_index += menu_move_h;
if (menu_move_v != 0) 
	{
		if (menu_move_v == 1)
		{
			if (menu_index >= 0 && menu_index < 3) menu_index = 10;
			else if (menu_index >= 3 && menu_index < 5) menu_index = 11;
			else if (menu_index >= 5 && menu_index < 10) menu_index = menu_index - 5;
			else if (menu_index == 10) menu_index = 5;
			else if (menu_index == 11) menu_index = 9;
		}
		if (menu_move_v == -1)
		{
			if (menu_index >= 0 && menu_index < 5) menu_index = menu_index + 5;
			else if (menu_index >= 5 && menu_index < 8) menu_index = 10;
			else if (menu_index >= 8 && menu_index < 10) menu_index = 11;
			else if (menu_index == 10) menu_index = 0;
			else if (menu_index == 11) menu_index = 4;
		}
	}
if (menu_index > buttons) menu_index -= buttons;
if (menu_index < 0) menu_index = buttons - 1;
if (menu_index > buttons - 1) menu_index = 0;



var i = 0;
repeat(buttons) {
	if (unfold[i] == 1) i++;
	
	if (i < buttons) unfold[i] = min(1, unfold[i] + .02);
	if (i +1 < buttons) unfold[i+1] = min(1, unfold[i+1] + .005);
}

last_selected = menu_index;