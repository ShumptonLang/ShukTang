input()

#region movement

xspd = abs(xinput) ? lengthdir_x(spd, input_dir) : 0
yspd = abs(yinput) ? lengthdir_y(spd, input_dir) : 0

solid_collision()

x += xspd
y += yspd

#endregion

#region bullet collision and damage

if place_meeting(x, y, obj_hurt_player){
	if hurt_timer >= 0 {
		hurt_timer = hurt_timer_max
		hp--
	}
}

if hurt_timer > 0 {
	hurt_timer--	
}

#endregion

#region shooting

if fire_main {
	if shoot_timer <= 0 {
		for (var i = -2; i < 3; ++i) {
			var bullet = instance_create_layer(x, y + 8, "Bullet_layer", obj_player_bullet)
			with bullet {
				dir = -90 + i * 5
				spd = 5
			}
		}
		shoot_timer = shoot_timer_max
	}
	shoot_timer--
} else {
	shoot_timer = 0	
}

#endregion

string_x = lerp(string_x, x, string_delay * 4)
string_y = lerp(string_y, y - camera_get_view_height(view_camera[0]) - 32, string_delay / 2)
