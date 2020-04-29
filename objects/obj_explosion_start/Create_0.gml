/// @description Insert description here
// You can write your code in this editor
alarm[0] = 12
image_angle = random_range(0,359)
direction = 90
speed = 0

audio_sound_gain(exploshion, 0.5, 0)
audio_stop_sound(exploshion)
audio_play_sound(exploshion, 0, 0)