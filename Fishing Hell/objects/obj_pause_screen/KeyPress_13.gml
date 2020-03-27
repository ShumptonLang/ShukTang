switch(menu_index) {
	case 0:
		pause = false;
		instance_activate_all();
		break;
	case 1:
		
		break;
	case 2:
		room_goto(r_title_screen);
		pause = false;
		draw_set_alpha(1);
		break;
}