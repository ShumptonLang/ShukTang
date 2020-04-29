/// @description Insert description here
// You can write your code in this editor
event_inherited()

state_script[0] = scr_starfish_start
state_script[1] = scr_starfish_basicmove
state_script[2] = scr_starfish_cool
state_script[3] = scr_starfish_charge
state_script[4] = scr_starfish_launch
state_script[5] = scr_starfish_vuln1
state_script[6] = scr_starfish_vuln2

x = room_width/2
launch_time = 15
velocity = 0
hp = 500

rotation = 0
rotation_speed = 0
active = false

gun[0] = instance_create_depth(x,y,depth-1,obj_gun_laser)
gun[1] = instance_create_depth(x,y,depth-1,obj_gun_minigun)
gun[2] = instance_create_depth(x,y,depth-1,obj_gun_needler)
gun[3] = instance_create_depth(x,y,depth-1,obj_gun_missile)
gun[4] = instance_create_depth(x,y,depth-1,obj_gun_cannon)

gun_dist = 50
vuln = false

current_pos = room_width/2
pos_counter = 0
pos_timer_max = room_speed
pos_timer = pos_timer_max

active_gun = 0
shot_timer = 12
shot_rotation = 0
shot_rotation_speed = 2

dietimer = room_speed * 3

alarm[1] = room_speed * 16
alarm[2] = shot_timer
alarm[3] = 10