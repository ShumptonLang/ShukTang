menu_x = x;
menu_y = y;
button_h = 50;
button_w = 180;
button_padding = 10;

button[0] = "";

buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i = 0;
repeat(buttons) {
	unfold[i] = 0;
	i++;
}