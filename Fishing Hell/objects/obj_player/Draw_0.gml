if hurt_timer > 0 {
	var rate = 50
	image_alpha = (current_time % (rate * 2) >= rate) 
} else image_alpha = 1	

#region draw string

var string_dist = point_distance(x, y, string_x, string_y)
var string_angle = point_direction(x, y, string_x, string_y)

for (var i = 1; i < segments; ++i) {
	var linkdist = (string_dist/segments) * i
	
	var linkx = x + lengthdir_x(linkdist, string_angle) + sin(i + (current_time / 500))
	var linky = y + lengthdir_y(linkdist, string_angle) + (20 * sin((i) / (segments/2)))
	draw_sprite(spr_string, 0, linkx, linky)
}

#endregion

draw_sprite_ext(sprite_index, image_index, x, y, image_xscale, image_yscale, image_angle, image_blend, image_alpha)

if hp < 1 {
	layer_shader("Instances", sh_red)
	layer_shader("Instances_2", sh_red)
}