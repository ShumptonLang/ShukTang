var enemy = instance_create_depth(x, y, depth, enemy_spawn)
enemy.x = spawn_bursts % 2 ? room_width/4 : room_width - room_width/4