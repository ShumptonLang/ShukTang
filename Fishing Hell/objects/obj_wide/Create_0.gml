/// @description Insert description here
// You can write your code in this editor
event_inherited()
max_spd = 1
acc = -1
face_dir = false

hp = 10

state_timer = room_speed
state_script[0] = enemy_wide_state1
state_script[1] = enemy_wide_state2

ang_vel_max = 10

emitter = instance_create_depth(x,y,depth-1,obj_bullet_emitter)
emitter.bullet_anchor = noone
emitter.bullet_speed = 1
	emitter.bullets_per_shot = 4
	emitter.shot_type = target.player
	emitter.bullet_create = obj_bullet
	emitter.anchor = self
	emitter.burst_delay_init = state_timer
	emitter.burst_count = 1	