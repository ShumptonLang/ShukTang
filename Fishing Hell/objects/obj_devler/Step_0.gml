patricianinput()
xinput = right_key - left_key
yinput = down_key - up_key

dir = point_direction(0,0,xinput,yinput)

xspd = abs(xinput) ? lengthdir_x(spd, dir) : 0
yspd = abs(yinput) ? lengthdir_y(spd, dir) : 0

x_real += xspd / focus
y_real += yspd / focus

//x = 16*cos(current_time/180)  + x_real + ((random(100)-50)/100) * cos(current_time/30)
//y = 16*sin(current_time/180) + y_real + ((random(100)-50)/100) * sin(current_time/30) 

x += xspd / focus
y += yspd / focus