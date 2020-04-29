/// @description Insert description here
// You can write your code in this editor
if spawns_per_burst > 0 {
	spawns_per_burst--
	alarm[0] = in_spawn_delay	
	script_execute(spawn_script)
} else {
	if spawn_bursts > 0 {
		x_rand = random_range(48, room_width-48)
		spawn_bursts--
		spawns_per_burst = spawns_per_burst_max
		alarm[0] = spawn_delay
	}
}