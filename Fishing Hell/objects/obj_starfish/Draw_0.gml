/// @description Insert description here
// You can write your code in this editor
if vuln {
	if hurt > 0 {
		shader_set(sh_fullcolor)
		draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha)
		shader_reset()
		draw_sprite_ext(spr_starfisheye,image_index,x,y,image_xscale,image_yscale,0,image_blend,image_alpha)

		imgx =x + lengthdir_x(10,point_direction(x,y,obj_player.x,obj_player.y))
		imgy =y + lengthdir_y(7,point_direction(x,y,obj_player.x,obj_player.y))

		draw_sprite_ext(spr_starfisheye1,image_index,imgx,imgy,image_xscale,image_yscale,0,image_blend,image_alpha)
	
	} else {
		draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha)
		draw_sprite_ext(spr_starfisheye,image_index,x,y,image_xscale,image_yscale,0,image_blend,image_alpha)

		imgx =x + lengthdir_x(10,point_direction(x,y,obj_player.x,obj_player.y))
		imgy =y + lengthdir_y(7,point_direction(x,y,obj_player.x,obj_player.y))

		draw_sprite_ext(spr_starfisheye1,image_index,imgx,imgy,image_xscale,image_yscale,0,image_blend,image_alpha)
	}
} else {
	draw_sprite_ext(sprite_index,image_index,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha)
	draw_sprite_ext(spr_starfisheye,image_index,x,y,image_xscale,image_yscale,0,image_blend,image_alpha)

	imgx =x + lengthdir_x(10,point_direction(x,y,obj_player.x,obj_player.y))
	imgy =y + lengthdir_y(7,point_direction(x,y,obj_player.x,obj_player.y))

	draw_sprite_ext(spr_starfisheye1,image_index,imgx,imgy,image_xscale,image_yscale,0,image_blend,image_alpha)

}
if die {
	draw_sprite_ext(sprite_index,image_index,x + random_range(-2,2),y + random_range(-2,2),image_xscale,image_yscale,image_angle,image_blend,image_alpha)
		draw_sprite_ext(spr_starfisheye,image_index,x + random_range(-2,2),y + random_range(-2,2),image_xscale,image_yscale,0,image_blend,image_alpha)

		draw_sprite_ext(spr_starfisheye1,image_index,x + random_range(-2,2),y + random_range(-2,2),0.5,0.5,0,image_blend,image_alpha)
}
//draw_text(32,1,active_gun)
//draw_text(63,1,state)
//draw_sprite_ext(spr_starfisheye2,image_index,x,y,image_xscale,image_yscale,image_angle,image_blend,image_alpha)