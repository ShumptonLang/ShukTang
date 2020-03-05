offset_y = 30
host = self
next_rope = instance_create_depth(x,y + offset_y,-10000,obj_fishhead)

attach = physics_joint_distance_create(host,next_rope,host.x,host.y,next_rope.x,next_rope.y,false)
physics_joint_set_value(attach, phy_joint_damping_ratio,0)
physics_joint_set_value(attach, phy_joint_frequency,2)
//physics_joint_set_value(attach, phy_joint_max_length,1)

with(next_rope){
	parent = other.id
}

offset_y += 50
last_rope = next_rope
next_rope = instance_create_depth(x,y + offset_y,-10000,obj_fishbod)

range = 10
center = 0

link = physics_joint_revolute_create(last_rope,next_rope,last_rope.x,last_rope.y,center-range,center+range,true,0,0,false,false)
//physics_joint_set_value(link, phy_joint_max_length,0)

with(next_rope){
		parent = other.last_rope
		max_vx = 10
		max_vy = 2
}