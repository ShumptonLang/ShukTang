/// @description Insert description here
// You can write your code in this editor
var targetDirection = point_direction(x, y, obj_player.x, obj_player.y);  
var angleDifference = angle_difference(image_angle, targetDirection);     
var angleIncrement = 3;     
     
	
image_angle -= (min(abs(angleDifference), angleIncrement) * sign(angleDifference))/ rotate_speed;

spd = lerp(spd, 2, 0.01)

x += lengthdir_x(spd, image_angle)
y += lengthdir_y(spd, image_angle)