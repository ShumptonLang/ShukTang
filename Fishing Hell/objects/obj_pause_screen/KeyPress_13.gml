switch(menu_index) {
	case 0:
		pause = false;
		instance_activate_all();
		instance_deactivate_object(obj_leaving);
		break;
	case 1:
		
		break;
	case 2:
		instance_activate_object(obj_leaving);
		instance_deactivate_object(obj_pause_screen);
		break;
	default:
		break;
}