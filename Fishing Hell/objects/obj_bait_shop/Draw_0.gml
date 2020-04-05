var i = 0;
var ii = 0;

repeat(buttons) {
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	if (i < 2)
	{
		xx = menu_x;
		yy = menu_y + (button_h + button_padding) * i + 500 * (1 - unfold[i]);
	}
	
	else if (i >= 2 && i < 4)
	{
		xx = menu_x + (button_w + button_padding) * 1 + 500 * (1 - unfold[i]);
		yy = menu_y + (button_h + button_padding) * ii + 500 * (1 - unfold[i]);
		ii++;
	}
	
	else if (i >= 4 && i < 8)
	{
		xx = menu_x;
		yy = menu_y + (button_h + button_padding) * i + 500 * (1 - unfold[i]);
	}
	
	else if (i >= 8 && i < 12)
	{
		xx = menu_x + (button_w + button_padding) * 1 + 500 * (1 - unfold[i]);
		yy = menu_y + (button_h + button_padding) * (ii + 2) + 500 * (1 - unfold[i]);
		ii++;
	}
	
	else if (i == 12)
	{
		xx = menu_x;
		yy = menu_y + (button_h + button_padding) * 10 + 500 * (1 - unfold[i]);
		
	}
	
	
	draw_set_color(c_teal);
	draw_rectangle(xx, yy, xx + button_w, yy + button_h, false);
	
	draw_set_font(f_title);
	draw_set_color(c_aqua);
	
	if (menu_index == i) draw_set_color(c_red);
	
	draw_text(xx + button_w/2, yy + button_h/2, button[i]);
	i++;
}