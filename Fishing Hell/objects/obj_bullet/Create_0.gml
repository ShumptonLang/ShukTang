/// @description Insert description here
// You can write your code in this editor

xspd = 0
yspd = 0
anchor_xspd = 0
anchor_yspd = 0

acc = 0
vel = 0
max_spd = 5

dir = 0

ang_acc = 0
ang_vel = 0
ang_vel_max = 5

img_rot = 0

start_time = current_time
death_time = room_speed * 2

anchor = noone
face_dir = false

state = 0
state_init_time = current_time
state_init = true
state_exit = false

state_script[0] = bullet_default_movement

arg0 = 0
arg1 = 0