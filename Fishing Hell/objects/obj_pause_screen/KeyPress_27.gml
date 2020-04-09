if (!pause) {
	pause = true;
	instance_deactivate_all(true);

}

else
{
	pause = false;
	instance_activate_all();
	instance_deactivate_object(obj_leaving);
}