/// @description Initialize physics variables
// You can write your code in this editor

xspd = 0
yspd = 0

anchor = noone
anchor_xspd = 0
anchor_yspd = 0

acceleration = 0
velocity = 0
velocity_max = 1

current_direction = 90
face_direction = false

angular_acceleration = 0
angular_velocity = 0
angular_velocity_max = 5
image_rotation = 0

launch_spd = velocity_max * 2
launching = false
launch_time = 30
alarm[0] = launch_time

start_time = current_time
death_time = room_speed * 2

xscale = 1
yscale = 1

#region state machine initialization
state = 0
state_init_time = current_time
state_init = true
state_exit = false

state_script[0] = default_movement
#endregion