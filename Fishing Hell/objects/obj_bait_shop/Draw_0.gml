var i = 0;
var ii = 0;

draw_set_font(f_title);
draw_set_color(c_yellow);
draw_text(900, 30, "Dolemites: " + string(global.gold));

draw_set_font(f_locked);
draw_set_color(c_maroon);
draw_text(250, 40, "Items");
draw_text(250, 280, "Baits");

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

if (text_timer > 0)
	{
		
		if (insufficient_funds == true)
		{
			draw_set_font(f_locked);
			draw_set_color(c_red);
			draw_text(window_get_width()/2 + 250, window_get_height()/2 - 250, "Insufficient Funds");
		}
		else if (max_amount == true)
		{
			draw_set_font(f_locked);
			draw_set_color(c_blue);
			draw_text(window_get_width()/2 + 250, window_get_height()/2 - 250, "Max Amount\nBought");
		}
		else if (purchase == true)
		{
			draw_set_font(f_locked);
			draw_set_color(c_green);
			draw_text(window_get_width()/2 + 250, window_get_height()/2 - 250, "Purchased!");
		}
		
		text_timer--;
		
	}
if (text_timer <= 0)
	{
		insufficient_funds = false;
		max_amount = false;
		purchase = false;
	}
