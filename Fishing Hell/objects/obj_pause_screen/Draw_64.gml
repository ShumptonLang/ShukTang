if(pause == true)
{
	
	draw_set_color(c_blue);
	draw_set_alpha(0.75);
	
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0);
	draw_set_alpha(0.70);
	
	
	draw_set_font(f_title);
	draw_set_color(c_black);
	draw_set_alpha(0.70);
	draw_set_halign(fa_center)
	draw_set_halign(fa_middle)
	draw_text(window_get_width()/2, window_get_height()/2 - 250, "Game Pause");
	draw_set_color(c_black);
	
	var i = 0;
	repeat(buttons) {
			
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		
		xx = menu_x;
		yy = menu_y + (button_h + button_padding) * i + 500 * (1 - unfold[i]);
		
		draw_set_color(c_teal);
		draw_rectangle(xx, yy, xx + button_w, yy + button_h, false);
		
		draw_set_font(f_title);
		draw_set_color(c_black);
		
		if (menu_index == i) draw_set_color(c_red);
		
		draw_text(xx + button_w/2, yy + button_h/2, button[i]);
		i++;	
	}
	
	
}