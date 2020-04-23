default_movement()
if state_init {
	rotate_speed = 0
	state_init = false	
}

var pos1 = room_width/4 + 16
var pos2 = room_width/2 
var pos3 = room_width - (room_width/4 + 16)
current_pos = pos1

switch pos_counter {
	case 0 :
	current_pos = pos1
	break
	case 1 :
	current_pos = pos2
	break
	case 2 :
	current_pos = pos3
	break
}

pos_timer--
if pos_timer <= 0 {
	active_gun = irandom_range(0,4)
	while gun[active_gun].dead {
		active_gun = irandom_range(0,4)
	}
	
	pos_counter++
	pos_timer = pos_timer_max
	
	for (var i = 0; i < 5; ++i) {
		gun[i].active = false
	}
	
	gun[active_gun].active = true
	gun[active_gun].alarm[1] = 1
}

rotation = lerp(rotation, (active_gun) * -72 + 60, 0.07)
pos_counter %= 3

y += cos((current_time - state_init_time)/500) / 8
x = lerp(x, current_pos, 0.05)

