/// @description Insert description here
// You can write your code in this editor
if hurt_timer <= 0 && hp > 0 {
	instance_create_depth(x,y,depth+1,obj_explosion_start1)
	hurt_timer = hurt_timer_max
	hp--
}

if other == obj_bullet {
	instance_destroy(other)
}