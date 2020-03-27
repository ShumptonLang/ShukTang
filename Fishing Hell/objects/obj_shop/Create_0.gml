menu_x = x;
menu_y = y;
button_h = 50;
button_w = 180;
button_padding = 10;



button[0] = "Worm";
button[1] = "Jig";
button[2] = "Circle";
button[3] = "Weedless";
button[4] = "Treble";
button[5] = "Siwash";
button[6] = "Octopus";
button[7] = "Aberdeen";
button[8] = "Kahkle";

button[9] = "Bomb";
button[10] = "Bismuth\nSinker";
button[11] = "Plastic\nWorm";
button[12] = "Plug";
button[13] = "Spinner";
button[14] = "Spoon";
button[15] = "Fly";

button[16] = "(Baits)";
button[17] = "Back";

buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i = 0;
repeat(buttons) {
	unfold[i] = 0;
	i++;
}