/// @description Insert description here
// You can write your code in this editor
alarm[2] = 8
if dead && smoketimer > 1{
	for (var i = 0; i < 3; ++i) {
		instance_create_depth(x, y,depth-1,obj_smoke)
	}
	smoketimer--
}