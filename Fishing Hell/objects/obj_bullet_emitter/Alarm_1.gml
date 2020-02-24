/// @description Burst timer
// You can write your code in this editor

shot_count = shot_per_burst
shot_delay = shot_delay_max

if burst_count > 0 {
	burst_count--
	alarm[0] = shot_delay
} 