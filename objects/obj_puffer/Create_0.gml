/// @description Insert description here
// You can write your code in this editor
event_inherited()
velocity_max = 0.5

emitter_rad = instance_create_depth(x,y,depth-1,obj_bullet_emitter)
emitter_rad.bullet_create = obj_bullet
emitter_rad.bullet_speed = 1
emitter_rad.anchor = self
emitter_rad.burst_delay = room_speed * 2
emitter_rad.bullet_anchor = self