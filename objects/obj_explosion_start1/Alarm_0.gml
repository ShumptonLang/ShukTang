/// @description Insert description here
// You can write your code in this editor

/*for (var i = 0; i < 7; ++i) {
	var bone = instance_create_depth(x,y,depth+1,o_bone)
	bone.direction = random_range(0, 359)
	bone.speed = random_range(0.2,1.6)
	bone.rot = random_range(-8,8)
	bone.image_alpha = 0.8
}*/

for (var i = 0; i < 10; ++i) {
	var bubble = instance_create_depth(x,y,depth+1,o_bubble_big)
	bubble.direction = random_range(0, 359)
	bubble.speed = random_range(0.2,1.6)
	bubble.image_alpha = 0.6
}

/*for (var i = 0; i < 7; ++i) {
	var blood = instance_create_depth(x,y,depth+1,o_blood)
	blood.direction = random_range(0, 359)
	blood.speed = random_range(0.2,0.6)
	blood.image_alpha = 0.6
}*/