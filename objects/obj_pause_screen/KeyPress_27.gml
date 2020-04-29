if (!global.pause) {
	global.pause = true;
	instance_deactivate_all(true);

}

else
{
	global.pause = false;
	instance_activate_all();
	instance_deactivate_object(obj_leaving);
	instance_deactivate_object(obj_options);
	draw_set_alpha(1);
}