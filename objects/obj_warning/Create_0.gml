/// @description Insert description here
// You can write your code in this editor
image_speed = 0
for(var i = 0; i < 4; ++i) {
	letter_pos[i] = ((room_width / 2) * -4) + ((room_width / 2) * i)
}

for(var i = 7; i > 3; --i) {
	letter_pos[i] = (room_width / 2) + ((room_width / 2) * i)
}

for(var i = 0; i < 8; ++i) {
	letter_end_pos[i] = (room_width / 2) + (24 * -3.25) + (24 * i)
}
true_alpha = 0
image_xscale = 1.25
image_yscale = 1.25

yspd = 0
alarm[0] = room_speed  * 6
up = false

audio_sound_gain(songo,0,3000)
alarm[1] = room_speed * 3
form = false
y = room_height/2