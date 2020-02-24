/// @description Insert description here
// You can write your code in this editor
event_inherited()
if slow
spd = lerp(spd, 0, 1 / room_speed)
else {
	if go {
	dir = point_direction(x, y, obj_player.x, obj_player.y)
	go = false
	}
	spd = sin((current_time - create_time) / (rot * room_speed * 5)) + 1
	image_angle += rot
}

if spd < 0.1
slow = false


