enemy_default_movement()
image_angle = point_direction(x,y,obj_player.x,obj_player.y)

state_timer--

if state_timer <= 0 {
	state_exit = true	
}