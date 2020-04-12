draw_set_color(c_blue + c_black);
draw_set_alpha(0.75);
	
draw_set_valign(fa_center);
draw_set_halign(fa_left);
	
draw_rectangle(x, y, view_wport, view_hport[0], 0);
//draw_set_alpha(0.70);
draw_set_font(f_title);
draw_set_color(c_black);
draw_set_alpha(0.70);

draw_text(menu_x/4, menu_y/8, "Options");
	
var i = 0;
repeat(buttons) {
			
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	
	//Constants here are for the spaces between the buttons, not really anything based on resolution or anything like that
	
	if (i < 3)
	{
		xx = menu_x/4;
		yy = menu_y/8  + (button_h + button_padding) * i + 500  * (1 - unfold[i]) + 50;
	}
	
	else if (i == 3)
	{
		xx = menu_x/4;
		yy = menu_y/8  + (button_h + button_padding) * i + 500 * (1 - unfold[i]) + 100;
	}
	
	else if (i == 4)
	{
		xx = menu_x/4;
		yy = menu_y/8  + (button_h + button_padding) * i + 500 * (1 - unfold[i]) + 400;
	}
	
	draw_set_color(c_teal);
	draw_rectangle(xx, yy, xx + button_w, yy + button_h, false);
		
	draw_set_font(f_title);
	draw_set_color(c_black);
		
	if (menu_index == i) draw_set_color(c_red);
		
	draw_text(xx + button_w/2, yy + button_h/2, button[i]);
	i++;	
}