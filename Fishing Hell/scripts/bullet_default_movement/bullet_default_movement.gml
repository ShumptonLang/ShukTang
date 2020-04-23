//fstrength = 4
//focus = keyboard_check(vk_lshift) ? 1 : (keyboard_check(ord("F")) ? fstrength : 1)

velocity += acceleration
current_direction += angular_velocity

xspd = lengthdir_x(velocity, current_direction) + (anchor != noone ? anchor.xspd : 0) + anchor_xspd
yspd = lengthdir_y(velocity, current_direction) + (anchor != noone ? anchor.yspd : 0) + anchor_yspd

velocity = clamp(velocity, -velocity_max, velocity_max)
angular_velocity = clamp(angular_velocity, -angular_velocity_max, angular_velocity_max)

image_angle += image_rotation

x += (xspd)
y += (yspd)