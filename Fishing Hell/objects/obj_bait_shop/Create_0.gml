menu_x = x;
menu_y = y;
button_h = 50;
button_w = 220;
button_padding = 10;

button[0] = "Salmon Egg";
button[1] = "Bobber";
button[2] = "Plastic Worm";
button[3] = "TBD";

button[4] = "Worm";
button[5] = "Shrimp";
button[6] = "Artificial";
button[7] = "Croaker";
button[8] = "Cricket";
button[9] = "Caterpillar";
button[10] = "Chum";
button[11] = "TBD";

button[12] = "Back";

buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i = 0;
repeat(buttons) {
	unfold[i] = 0;
	i++;
}