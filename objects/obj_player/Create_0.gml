
xspd = 0
yspd = 0
spd = 2

hp = 5
bombs = 3

string_x = x
string_y = y - camera_get_view_height(view_camera[0])
string_delay = 0.03
segments = 32

hurt_timer_max = room_speed * 1.5
hurt_timer = 0

shoot_timer_max = 5
shoot_timer = 0

audio_sound_gain(songo,1,0)
audio_play_sound(songo,0,1)

alarm[0] = 8

newFont = font_add("mm.ttf", 12, false, false, 32, 128)
audio_sound_gain(shoooot, 0.3, 0)

dead = false
