offset_y = 10
host = self
next_rope = instance_create_depth(x,y + offset_y,-10000,obj_fishhead)

attach = physics_joint_distance_create(host,next_rope,host.x,host.y,next_rope.x,next_rope.y,false)
physics_joint_set_value(attach, phy_joint_damping_ratio,0)
physics_joint_set_value(attach, phy_joint_frequency,0.5)
//physics_joint_set_value(attach, phy_joint_max_length,1)

with(next_rope){
	parent = other.id
}

offset_y += 0
last_rope = next_rope
next_rope = instance_create_depth(x,y + offset_y,-10000,obj_fishbod)

link = physics_joint_weld_create(last_rope,next_rope,last_rope.x,last_rope.y,0,6,0.3,false)
physics_joint_set_value(link, phy_joint_max_length,0)

with(next_rope){
		parent = other.next_rope
		max_vx = 10
		max_vy = 2
}