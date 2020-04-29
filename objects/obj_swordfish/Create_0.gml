/// @description Insert description here
// You can write your code in this editor
event_inherited()
velocity = 1
acceleration = -1
face_direction = false
current_direction = 90

hp = 10

angular_velocity_max = 10

emitter = instance_create_depth(x,y,depth-1,obj_bullet_emitter)
emitter.bullet_anchor = noone
emitter.bullet_speed = 1
emitter.shot_count = 4
	emitter.bullets_per_shot = 7
	emitter.shot_type = target.rand
	emitter.bullet_create = obj_bullet
	emitter.anchor = self
	emitter.burst_delay_init = room_speed / 2
	emitter.burst_delay = 7
	emitter.burst_count = 1	
	emitter.shot_delay = 10