/// @description Insert description here
// You can write your code in this editor
var surf = surface_create(320*2,224+32)

surface_set_target(surf)

draw_set_color( make_color_rgb(58,2,125) )
draw_rectangle(0,0,room_width*2,room_height*2,0)
draw_set_color(c_white)

draw_sprite_tiled_ext(bg3, 0, 160 - 16, -current_time / 17, 1, 1, image_blend, 1)
draw_sprite_tiled_ext(bg2, 0, 160 - 16, -current_time / 12, 1, 1, image_blend, 1)
draw_sprite_tiled_ext(bg1, 0, 160 - 16, -current_time / 8, 1, 1, image_blend, 1)

surface_reset_target()

shader_set(sh_wave)

var uTime = shader_get_uniform(sh_wave, "Time")
var uScale = shader_get_uniform(sh_wave, "Scale")
var uFreq = shader_get_uniform(sh_wave, "Freq")

shader_set_uniform_f(uTime, current_time / 2000)
shader_set_uniform_f(uScale, 210.0)
shader_set_uniform_f(uFreq, 1.0)

draw_surface_tiled(surf, (-288/2), -16)

shader_reset()