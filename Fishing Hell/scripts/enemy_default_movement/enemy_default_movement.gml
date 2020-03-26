//fstrength = 4
vel += acc / room_speed

xspd = lengthdir_x(vel, dir) 
yspd = lengthdir_y(vel, dir) 
ang_vel += ang_acc / room_speed
dir += ang_vel / room_speed

if !launching
	vel = clamp(vel, -max_spd, max_spd)
else 
	vel = launch_spd
	
ang_vel = clamp(ang_vel, -ang_vel_max, ang_vel_max)

image_angle += img_rot / room_speed

x += (xspd) + (anchor != noone ? anchor.x : 0)
y += (yspd) + (anchor != noone ? anchor.y : 0)