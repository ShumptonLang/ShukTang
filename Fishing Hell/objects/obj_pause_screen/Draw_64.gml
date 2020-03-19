if(pause == true)
{
	
	draw_set_color(c_black);
	draw_set_alpha(0.01);
	
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0);
	draw_set_alpha(0.70);
	
	draw_set_font(f_title);
	draw_set_color(c_aqua);
	draw_set_alpha(0.70);
	draw_set_halign(fa_center)
	draw_set_halign(fa_middle)
	draw_text(window_get_width()/2, window_get_height()/2, "Game Pause");
	draw_set_color(c_black);
	
	
	
}