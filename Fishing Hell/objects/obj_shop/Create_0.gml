text_timer = -1;
insufficient_funds = false;
already_owned = false;
purchase = false;

shop_text_x = view_hport[0] / 3.5;

menu_x = x;
menu_y = y;
button_h = 50;
button_w = 180;
button_padding = 10;


button[0] = "Siwash";
button[1] = "Worm";
button[2] = "Jig";
button[3] = "Circle";
button[4] = "Weedless";
button[5] = "Treble";
button[6] = "Bait Holder";
button[7] = "Octopus";
button[8] = "Aberdeen";
button[9] = "Kahkle";

button[10] = "Bobber";
button[11] = "Salmon Egg";
button[12] = "Fly";
button[13] = "Plug";
button[14] = "Spoon";
button[15] = "Spinner";

button[16] = "Page 2";
button[17] = "Back";

buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i = 0;
repeat(buttons) {
	unfold[i] = 0;
	i++;
}