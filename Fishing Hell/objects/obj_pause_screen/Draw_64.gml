if(global.pause == true)
{
	
	
	draw_set_color(c_blue);
	draw_set_alpha(0.75);
	
	draw_rectangle(view_xport[0], view_yport[0], view_wport[0], view_hport[0], 0);
	draw_set_alpha(0);
	
	
	
	draw_set_font(f_title);
	draw_set_color(c_black);
	draw_set_alpha(0.70);
	draw_set_valign(fa_middle);
	draw_set_halign(fa_center);
	//THIS CONSTANT IS VERY IMPORTANT
	draw_text(view_wport[0]/2, view_hport[0]/2 - (window_get_height() * 0.185), "Game Pause");
	draw_set_color(c_black);
	
	draw_set_font(f_title);
	draw_set_color(c_yellow + c_orange);
	draw_text(900, 30, "Dolemites: " + string(global.gold));
	
	var i = 0;
	repeat(buttons) {
			
		xx = menu_x;
		yy = menu_y + (button_h + button_padding) * i + 500 * (1 - unfold[i]) - 150;
		
		draw_set_color(c_teal);
		draw_rectangle(xx - button_w/2, yy, xx + button_w/2, yy + button_h, false);
		
		draw_set_font(f_title);
		draw_set_color(c_black);
		
		if (menu_index == i) draw_set_color(c_red);
		
		draw_text(xx, yy + button_h/2, button[i]);
		draw_set_halign(fa_center);
		draw_set_valign(fa_middle);
		i++;	
	}
}