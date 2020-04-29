//fstrength = 4
//focus = keyboard_check(vk_lshift) ? 1 : (keyboard_check(ord("F")) ? fstrength : 1)

velocity += acceleration / room_speed
current_direction += angular_velocity / room_speed

xspd = lengthdir_x(velocity, current_direction) + (anchor != noone ? anchor.xspd : 0) + anchor_xspd
yspd = lengthdir_y(velocity, current_direction) + (anchor != noone ? anchor.yspd : 0) + anchor_yspd

if !launching
	velocity = clamp(velocity, -velocity_max, velocity_max)
else 
	velocity = launch_spd

angular_velocity = clamp(angular_velocity, -angular_velocity_max, angular_velocity_max)

image_angle += image_rotation / room_speed

x += (xspd)
y += (yspd)