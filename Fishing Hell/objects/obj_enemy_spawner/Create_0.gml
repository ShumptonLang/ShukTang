/// @description Insert description here
// You can write your code in this editor
//add later
active = false

//can be overridden by spawn scripts
spawn_pos_x = x
spawn_pos_y = y

spawn_count = 5
spawns_per_burst_max = 1
spawns_per_burst = spawns_per_burst_max
in_spawn_delay = 30
x_rand = random_range(48, room_width-48)

spawn_bursts = 5
init_spawn_delay = 60
spawn_delay = room_speed * 3

enemy_spawn = obj_fish1
spawn_script = enemy_spawn_fish1

alarm[0] = init_spawn_delay