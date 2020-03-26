menu_x = x;
menu_y = y;
button_h = 50;
button_w = 180;
button_padding = 10;


button[0] = "Bait Holder";
button[1] = "Worm";
button[2] = "Jig";
button[3] = "Circle";
button[4] = "Weedless";
button[5] = "Treble";
button[6] = "Siwash";
button[7] = "Octopus";
button[8] = "Aberdeen";
button[9] = "Kahkle";
button[10] = "Back";
button[11] = "Shop";
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i = 0;
repeat(buttons) {
	unfold[i] = 0;
	i++;
}