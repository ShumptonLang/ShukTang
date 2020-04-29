/// @description Insert description here
// You can write your code in this editor
if explosions <= 0 {
	explode = false	
}

if explode {
	instance_create_depth(x+random_range(-10,10),y+random_range(-10,10),depth-1,obj_explosion_start)
	alarm[0] = 3
	explosions -= 1
}