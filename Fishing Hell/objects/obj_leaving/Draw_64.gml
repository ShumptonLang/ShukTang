draw_set_color(c_blue + c_black);
draw_set_alpha(0.75);
	
draw_set_valign(fa_center);
draw_set_halign(fa_left);
	
draw_rectangle(x, y, view_wport, view_hport[0], 0);
//draw_set_alpha(0.70);
draw_set_font(f_title);
draw_set_color(c_red);
draw_set_alpha(0.70);

draw_text(window_get_width()/4 - 75, window_get_height()/4 - 25, "Are you sure?");
draw_text(window_get_width()/4 - 200, window_get_height()/4 + 25, "(You will lose all unsaved data)");
draw_set_color(c_black);
	
var i = 0;
repeat(buttons) {
			
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
		
	xx = menu_x + (button_w + button_padding) * i + 500 * (1 - unfold[i]) - 125;
	yy = menu_y + 100;
		
	draw_set_color(c_teal);
	draw_rectangle(xx, yy, xx + button_w, yy + button_h, false);
		
	draw_set_font(f_title);
	draw_set_color(c_black);
		
	if (menu_index == i) draw_set_color(c_red);
		
	draw_text(xx + button_w/2, yy + button_h/2, button[i]);
	i++;	
}