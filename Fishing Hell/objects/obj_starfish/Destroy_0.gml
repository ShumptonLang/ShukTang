/// @description Insert description here
// You can write your code in this editor
if instance_exists(obj_bullet) {
	instance_destroy(obj_bullet)
}
instance_create_depth(x,y,depth,obj_win)