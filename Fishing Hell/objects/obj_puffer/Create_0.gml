/// @description Insert description here
// You can write your code in this editor
event_inherited()
max_spd = 0.5

emitter_rad = instance_create_depth(x,y,depth-1,obj_bullet_emitter)
emitter_rad.bullet_create = obj_bullet_accelerate
emitter_rad.anchor = self
emitter_rad.burst_delay = room_speed * 2
emitter_rad.bullet_anchor = self