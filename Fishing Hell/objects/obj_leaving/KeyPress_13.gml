switch(menu_index) {

	case 0:
		draw_set_alpha(1);
		room_goto(r_title_screen);
		break;
	
	case 1:
		instance_deactivate_object(obj_leaving);
		instance_activate_object(obj_pause_screen);
		break;

}