/// @description r_init needs to be the first room loaded
// You can write your code in this editor
width = 320
height = 224

zoom = 4
view_wport[0] = width
view_hport[0] = height

display_set_gui_size(width,height)

alarm[0] = 2

window_set_size(width*zoom,height*zoom) 
surface_resize(application_surface,width*2,height*2)