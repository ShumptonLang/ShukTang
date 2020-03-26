var enemy = instance_create_depth(x, y, depth, enemy_spawn)
enemy.x = spawn_bursts % 2 ? 100 : room_width - 100
enemy.ang_vel = spawn_bursts % 2 ? -40 : 40