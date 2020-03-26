/// @description Insert description here
// You can write your code in this editor
hurt_max = 2
hurt = 0
hp = 5

die = false
damage = false

xspd = 0
yspd = 0

acc = 1
vel = 0
max_spd = 1

//if an enemy comes from the side of the screen, launching looks nice
launch_spd = max_spd * 2
launching = true
launch_time = 30
alarm[0] = launch_time

dir = 90

ang_acc = 0
ang_vel = 0
ang_vel_max = 5

img_rot = 0
start_time = current_time
anchor = noone
face_dir = false

state = 0
state_init_time = current_time
state_init = true
state_exit = false

state_script[0] = enemy_default_movement
state_script[1] = enemy_default_movement

arg0 = 0
arg1 = 0