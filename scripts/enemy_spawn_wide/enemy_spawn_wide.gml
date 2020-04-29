var enemy = instance_create_depth(x, y, depth, enemy_spawn)
enemy.x = spawn_bursts % 2 ? room_width+64 : room_width - 64