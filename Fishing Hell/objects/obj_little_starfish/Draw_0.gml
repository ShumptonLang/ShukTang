/// @description Insert description here
// You can write your code in this editor
shader_set(sh_wave)

var uTime = shader_get_uniform(sh_wave, "Time")
var uScale = shader_get_uniform(sh_wave, "Scale")
var uFreq = shader_get_uniform(sh_wave, "Freq")

shader_set_uniform_f(uTime, current_time / 2000)
shader_set_uniform_f(uScale, 30.0)
shader_set_uniform_f(uFreq, 1.0)

draw_self()

shader_reset()