input()

#region movement

to_xspd = abs(xinput) ? lengthdir_x(spd, input_dir) : 0
to_yspd = abs(yinput) ? lengthdir_y(spd, input_dir) : 0

xspd = lerp(xspd,to_xspd,0.3)
yspd = lerp(yspd,to_yspd,0.3)

solid_collision()

if !dead {
x += xspd
y += yspd
}

#endregion

#region bullet collision and damage

if hurt_timer > 0 {
	hurt_timer--	
}

if hp < 1 {
	if !dead {
		dead = true	
		audio_stop_all()
		audio_play_sound(deatd,0,0)
		alarm[1] = room_speed
	}
}

#endregion

#region shooting

if fire_main {
	if shoot_timer <= 0 {
		
		audio_stop_sound(shoooot)
		audio_play_sound(shoooot, 0, 0)
		for (var i = -2; i < 3; ++i) {
			var bullet = instance_create_depth(x, y + 8, depth+1, obj_player_bullet)
			with bullet {
				dir = -90 + i * 5
				spd = 5
				depth = 0
			}
		}
		shoot_timer = shoot_timer_max
	}
	shoot_timer--
} else {
	shoot_timer = 0	
}

#endregion

if keyboard_check_pressed(ord("C")) {
	if bombs > 0 {
		bombs--
		if instance_exists(obj_bullet)
		instance_destroy(obj_bullet)
		instance_create_depth(x,y,depth,obj_fade_bomb)
	}
}

string_x = lerp(string_x, x, string_delay * 4)
string_y = lerp(string_y, y - camera_get_view_height(view_camera[0]) - 32, string_delay / 2)

