offset_y = 6
host = self
next_rope = instance_create_depth(x,y + offset_y,0,obj_fishbod)

attach = physics_joint_weld_create(host,next_rope,host.x,host.y,0,10,0,false)
physics_joint_set_value(attach, phy_joint_max_length,1)

with(next_rope){
	parent = other.id
}

