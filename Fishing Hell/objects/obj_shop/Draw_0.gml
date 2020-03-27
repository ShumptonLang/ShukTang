var i = 0;
var ii = 0;
var iii = 0;

repeat(buttons) {
	
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	if (i < 5)
	{
	
	xx = menu_x;
	yy = menu_y + (button_h + button_padding) * i + 500 * (1 - unfold[i]);
	
	}
	
	else if(i >= 5 && i < 9)
	{
		xx = menu_x + (button_w + button_padding) * 1 + 500 * (1 - unfold[i]);
		yy = menu_y + (button_h + button_padding) * ii + 500 * (1 - unfold[i]);
		ii++;
	}
	
	//Broken right now
	else if (i >= 9 && i < 13)
	{
		xx = menu_x;
		yy = menu_y + (button_h + button_padding) * (i - 4) + 500 * (1 - unfold[i]);
		
	}
	else if (i >= 13 && i < 16)
	{
		xx = menu_x + (button_w + button_padding) * 1 + 500 * (1 - unfold[i]);
		yy = menu_y + (button_h + button_padding) * ii + 500 * (1 - unfold[i]);
		ii++;
	}
	
	else if (i >= 16 && i < buttons)
	{
		xx = menu_x;
		yy = menu_y + (button_h + button_padding) * i + 500 * (1 - unfold[i]);
	}
	
	else if (i == buttons)
	{
		xx = menu_x + (button_w + button_padding) * 1 + 500 * (1 - unfold[i]);
		yy = menu_y + (button_h + button_padding) * ii + 500 * (1 - unfold[i]);
		ii++;
	}
	
	draw_set_color(c_teal);
	draw_rectangle(xx, yy, xx + button_w, yy + button_h, false);
	
	draw_set_font(f_title);
	draw_set_color(c_aqua);
	
	if (menu_index == i) draw_set_color(c_red);
	
	draw_text(xx + button_w/2, yy + button_h/2, button[i]);
	i++;
}