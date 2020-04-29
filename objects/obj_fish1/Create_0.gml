/// @description Insert description here
// You can write your code in this editor
event_inherited()
velocity_max = 0.65
image_rotation = 90
face_direction = true
hp = 2
emitter = instance_create_depth(x,y,depth-1,obj_bullet_emitter)
emitter.bullet_anchor = noone
emitter.bullet_speed = 1
emitter.bullets_per_shot = 0.5
emitter.shot_type = target.player
emitter.bullet_create = obj_bullet
emitter.anchor = self
emitter.burst_delay_init = room_speed/2
emitter.burst_count = 1
