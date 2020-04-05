menu_move_h = keyboard_check_pressed(vk_right) - keyboard_check_pressed(vk_left);
menu_move_v = keyboard_check_pressed(vk_down) - keyboard_check_pressed(vk_up);

menu_index += menu_move_v;
menu_index += menu_move_h;

//Move Right
if (menu_move_h == 1)
{
	if (menu_index == 1) menu_index = 2;
	else if (menu_index == 2) menu_index = 3;
	else if (menu_index == 3) menu_index = 0;
	else if (menu_index == 4) menu_index = 1;
	
	else if (menu_index >= 5 && menu_index < 9) menu_index += 3;
	else if (menu_index >= 9 && menu_index < 13) menu_index -= 5;
	
	else if (menu_index == 13) menu_index = 12;
}

//Move Left
if (menu_move_h == -1)
{
	if (menu_index == -1) menu_index = 2;
	else if (menu_index == 0) menu_index = 3;
	else if (menu_index == 1) menu_index = 0;
	else if (menu_index == 2) menu_index = 1;
	
	else if (menu_index >= 3 && menu_index < 7) menu_index += 5;
	else if (menu_index >= 7 && menu_index < 11) menu_index -= 3;
	
	else if (menu_index == 11) menu_index = 12;
}

//Move Down
if (menu_move_v == 1)
{
	if (menu_index == 2) menu_index = 4;
	else if (menu_index == 4) menu_index = 8;
	else if (menu_index == 8) menu_index = 12;
	else if (menu_index == 12) menu_index = 2;
}

//Move up
if (menu_move_v == -1)
{
	if (menu_index == 1) menu_index = 11;
	else if (menu_index == 3) menu_index = 1;
	else if (menu_index == 7) menu_index = 3;
	else if (menu_index == 11) menu_index = 7;
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