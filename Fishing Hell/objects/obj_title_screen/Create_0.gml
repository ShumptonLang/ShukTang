global.gold = 0;
//global.unlock_bait_holder = true;
global.unlock_worm = false;
global.unlock_jig = false;
global.unlock_circle = false;
global.unlock_weedless = false;
global.unlock_treble = false;
global.unlock_siwash = false;
global.unlock_octopus = false;
global.unlock_aberdeen = false;
global.unlock_kahkle = false;

menu_x = x;
menu_y = y;
button_h = 50;
button_w = 300;
button_padding = 10;


button[0] = "New Game";
button[1] = "Resume Game";
button[2] = "Options";
button[3] = "Quit";
buttons = array_length_1d(button);

menu_index = 0;
last_selected = 0;

var i = 0;
repeat(buttons) {
	unfold[i] = 0;
	i++;
}