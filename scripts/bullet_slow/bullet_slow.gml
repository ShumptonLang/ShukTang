//
bullet_default_movement()
spd = lerp(spd, argument0, argument1) / focus

if spd <= argument0 + 0.1
	state_exit = true