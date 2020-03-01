patricianinput()
xinput = right_key - left_key
yinput = down_key - up_key

dir = point_direction(0,0,xinput,yinput)

xspd = abs(xinput) ? lengthdir_x(spd, dir) : 0
yspd = abs(yinput) ? lengthdir_y(spd, dir) : 0

x_real += xspd / focus
y_real += yspd / focus

//goofy
//x = 16*cos(current_time/180/focus)  + x_real + ((random(100)-50)/100) * cos(current_time/30/focus)
//y = 16*sin(current_time/180/focus) + y_real + ((random(100)-50)/100) * sin(current_time/30/focus) 

//normal
x += xspd / focus
y += yspd / focus

//collision math here
if collision_circle(x,y,15,obj_bullet,true,true){
	image_blend = make_color_rgb(255,0,0)
}

image_blend -= make_color_rgb(50,0,0)
