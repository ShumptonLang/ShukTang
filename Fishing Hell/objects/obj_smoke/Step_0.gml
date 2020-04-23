/// @description Insert description here
// You can write your code in this editor
image_alpha = lerp(image_alpha, 0, 0.04)
if image_alpha <= 0.01
instance_destroy()

image_xscale += 0.001
image_yscale = image_xscale

image_angle += rotation