menu_move_h = keyboard_check_pressed(vk_right) - keyboard_check_pressed(vk_left);
menu_index += menu_move_h;


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