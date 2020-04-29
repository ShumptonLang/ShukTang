/// @description Insert description here
// You can write your code in this editor
for(var i = 0; i < 16; i++) {
	var bullet = instance_create_depth(x,y,depth-1, obj_bullet)
	bullet.current_direction = (360 / 16) * i
	bullet.velocity = 2
}