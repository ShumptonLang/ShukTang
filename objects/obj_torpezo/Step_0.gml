/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

var targetDirection = point_direction(x, y, obj_player.x, obj_player.y);  
var angleDifference = angle_difference(image_angle, targetDirection);     
var angleIncrement = 3;     
     
	
current_direction -= (min(abs(angleDifference), angleIncrement) * sign(angleDifference))/ rotate_speed;
