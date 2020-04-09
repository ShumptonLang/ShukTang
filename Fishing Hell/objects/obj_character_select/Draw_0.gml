var i = 0;
var ii = 0;
repeat(buttons) {
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	
	if (i <= 4)
	{
	
		xx = menu_x + (button_w + button_padding) * i + 500 * (1 - unfold[i]);
		yy = menu_y;
	}
	if (i > 4 && i <= 9)
	{
		
		xx = menu_x + (button_w + button_padding) * ii + 500 * (1 - unfold[i]);
		yy = menu_y + (button_h + button_padding) * 1 + 500 * (1 - unfold[i]);
		ii++;
	}
	if (i == 10)
	{
		xx = menu_x + (button_w + button_padding) * 0 + 500 * (1 - unfold[i]);
		yy = menu_y + (button_h + button_padding) * -10 + 500 * (1 - unfold[i]);
	}
	if (i > 10)
	{
		xx = menu_x + (button_w + button_padding) * (ii - 1) + 500 * (1 - unfold[i]);
		yy = menu_y + (button_h + button_padding) * -10 + 500 * (1 - unfold[i]);
	}
	draw_set_color(c_teal);
	draw_rectangle(xx, yy, xx + button_w, yy + button_h, false);
	
	draw_set_font(f_title);
	draw_set_color(c_aqua);
	
	if (menu_index == i) draw_set_color(c_red);
	
	draw_text(xx + button_w/2, yy + button_h/2, button[i]);
	i++;	
}

if (lock_text_timer > 0)
	{
		draw_set_font(f_locked);
		draw_set_color(c_red);
		draw_text(window_get_width()/2, window_get_height()/2 - 250, "Locked");
		lock_text_timer--;
	}