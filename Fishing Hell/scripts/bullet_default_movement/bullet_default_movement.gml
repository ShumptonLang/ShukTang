xspd = lengthdir_x(spd, dir)
yspd = lengthdir_y(spd, dir)

x += xspd + (anchor != noone? anchor.x: 0)
y += yspd + (anchor != noone? anchor.y: 0)