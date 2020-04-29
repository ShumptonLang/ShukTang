/// @description Insert description here
// You can write your code in this editor
var targetDirection = 0
if active
	targetDirection = point_direction(x, y, obj_player.x, obj_player.y);  
else
	targetDirection = point_direction(x, y, obj_starfish.x, obj_starfish.y) + 180
	
var angleDifference = angle_difference(image_angle, targetDirection);     
angleIncrement = 3;     
     
if active
image_angle -= (min(abs(angleDifference), angleIncrement) * sign(angleDifference)) / rotate_speed
else 
image_angle -= (min(abs(angleDifference), angleIncrement) * sign(angleDifference))

if obj_starfish.die instance_destroy()

if hurt > 0 {
	hurt--	
}

if hp <= 0 {
	die = true
}

var diro = point_direction(x, y, obj_starfish.x, obj_starfish.y)

if !dead {
	switch (obj_starfish.state) {
		case 1 :
			if diro > 235 && diro < 305 {
				active=true
				if !activated {		
					alarm[1] = weapon_timer_max	
				}
				activated = true
			} else {
				activated = false
				active = false
			}
			rotate_speed = rotate_regular
		break
		case 2 :
			activated = false
			rotate_speed = rotate_active
		break
		default :
		active = false
		activated = false
	}
} else {
	active= false
	activated = false
}