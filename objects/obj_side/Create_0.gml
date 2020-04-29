/// @description Insert description here
// You can write your code in this editor
event_inherited()
velocity_max = 0.9
state_script[0] = enemy_green_state11

emitter = instance_create_depth(x,y,depth-1,obj_bullet_emitter)
emitter.bullet_anchor = noone
emitter.bullet_speed = 1
emitter.bullets_per_shot = 3
emitter.shot_type = target.directional
emitter.bullet_create = obj_bullet
emitter.anchor = self
emitter.burst_delay_init = room_speed 
emitter.burst_delay = room_speed
emitter.burst_count = 2
emitter.shot_spread_rand = 2
emitter.shot_delay = 10
emitter.shot_count = 6
emitter.shot_dir = 0