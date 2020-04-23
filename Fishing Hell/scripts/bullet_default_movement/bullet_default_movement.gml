//fstrength = 4
//focus = keyboard_check(vk_lshift) ? 1 : (keyboard_check(ord("F")) ? fstrength : 1)

vel += acc / room_speed

xspd = lengthdir_x(vel, dir) + (anchor != noone ? anchor.xspd : 0) + anchor_xspd
yspd = lengthdir_y(vel, dir) + (anchor != noone ? anchor.yspd : 0) + anchor_yspd
dir += ang_vel / room_speed

vel = clamp(vel, -max_spd, max_spd)
ang_vel = clamp(ang_vel, -ang_vel_max, ang_vel_max)

image_angle += img_rot / room_speed

x += (xspd)
y += (yspd)