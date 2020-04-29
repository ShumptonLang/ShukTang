/// @description Insert description here
// You can write your code in this editor

for (var i = 0; i < 16; ++i) {
	var bubble = instance_create_depth(x,y,depth,choose(o_bubble_big, o_bubble_small, o_bubble_smaller))
	bubble.direction = random_range(0, 359)
	bubble.speed = random_range(0.2,1.6)
}