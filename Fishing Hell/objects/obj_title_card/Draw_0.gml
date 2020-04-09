if (text_timer > 0)
{
		
	draw_set_font(f_title_card);
	draw_set_color(c_blue);
	draw_text(window_get_width()/2 - 300, window_get_height()/2 - 200, "Fishing Game Yay!");
	text_timer--;
}
else room_goto(r_title_screen);