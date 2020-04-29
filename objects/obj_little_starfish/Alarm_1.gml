/// @description Insert description here
// You can write your code in this editor
if launching {
	angle++
	angle %= 5
	torpedos--
	var torpedo = instance_create_depth(x,y,depth+1,obj_torpedo_small)
	torpedo.direction = (angle * 72) + 45
}

if torpedos > 1
alarm[1] = 20