if (text_timer > 0)
{
		
	draw_set_font(f_title_card);
	draw_set_color(c_blue);
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);
	//IMPORTANT CONSTANT ALERT
	draw_text(view_wport[0]/2, view_hport[0]/2 - (window_get_height() * .05), "Fishing Game Yay!");
	text_timer--;
}
else room_goto(r_title_screen);