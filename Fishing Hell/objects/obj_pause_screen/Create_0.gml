pause = false;

menu_x = view_wport[0]/2;
menu_y = view_hport[0]/2;
button_h = 50;
button_w = 200;
button_padding = 10;

button[0] = "Resume";
button[1] = "Options";
button[2] = "Quit To Title";


buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i = 0;
repeat(buttons) {
	unfold[i] = 0;
	i++;
}