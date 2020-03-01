fstrength = 4
focus = keyboard_check(vk_lshift) ? 1 : (keyboard_check(ord("F")) ? fstrength : 1)
xspd = lengthdir_x(spd, dir) 
yspd = lengthdir_y(spd, dir) 

x += (xspd / focus) + (anchor != noone? anchor.x: 0)
y += (yspd / focus) + (anchor != noone? anchor.y: 0)