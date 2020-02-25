/// @description Insert description here
// You can write your code in this editor
input()
xinput = right_key - left_key
yinput = down_key - up_key

dir = point_direction(0,0,xinput,yinput)

xspd = abs(xinput) ? lengthdir_x(spd, dir) : 0
yspd = abs(yinput) ? lengthdir_y(spd, dir) : 0

x += xspd
y += yspd