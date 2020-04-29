/// @description Insert description here
// You can write your code in this editor
event_inherited()

if hurt > 0 {
	hurt--	
}

if hp <= 0 || place_meeting(x,y,obj_enemy_die) {
	die = true
	
}