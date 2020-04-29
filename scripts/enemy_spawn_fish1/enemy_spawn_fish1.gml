
for (var i = -floor(spawn_count/2); i < spawn_count/2; ++i) {
	var enemy = instance_create_depth(x, y, depth, enemy_spawn)
	enemy.x = ((room_width)/2) + i * ((room_width-64)/spawn_count)
}