if(options_on == true)
{
	instance_activate_object(obj_title_screen);
	instance_deactivate_object(obj_options);
	options_on = false;
}

else game_end();