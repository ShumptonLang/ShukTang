/// @description Insert description here
// You can write your code in this editor
if !launching
y = lerp(y, room_height/2, 0.02)
if point_distance(x,y,x,room_height/2) < 5 {
	launching = true	
}

if torpedos < 3
yspd += 0.01

y += yspd