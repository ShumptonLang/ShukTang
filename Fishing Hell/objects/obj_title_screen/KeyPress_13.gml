switch(menu_index) {
	case 0:
		room_goto(r_character_select);
		break;
	case 1:
		room_goto(r_test);
		break;
	case 2:
		//instance_activate_object(obj_options);
		instance_deactivate_object(obj_title_screen);
		break;
	case 3:
		game_end();
		break;
}