/// @description Insert description here
// You can write your code in this editor
event_inherited()

rotation += rotation_speed
shot_rotation += rotation_speed

image_angle = rotation

if active {
	var targetDirection = point_direction(x, y, mouse_x, mouse_y)    
	var angleDifference = angle_difference(image_angle, targetDirection)   
	var angleIncrement = 10    
     
	image_angle -= (min(abs(angleDifference), angleIncrement) * sign(angleDifference))
}

var gun_angle = 20 + rotation
if !die {
	for (var i = 0; i < 5; ++i) {
		if gun[i] != undefined {
			gun[i].x = x + lengthdir_x(gun_dist, gun_angle)
			gun[i].y = y + lengthdir_y(gun_dist, gun_angle)
		}
	
		gun_angle += 72
	}

	if gun[0].dead && gun[1].dead && gun[2].dead && gun[3].dead && gun[4].dead {
	vuln = true
	}
	
	if vuln {
		if hp > 250
			state = 5
		else {
			if state == 5
				state_exit = true
		}
	}
} else {
	if instance_exists(obj_bullet) {
		instance_destroy(obj_bullet)
	}
	
	dietimer--
	if dietimer < 1
	instance_destroy()
	
	audio_sound_gain(angry_2,0,1000)
}
