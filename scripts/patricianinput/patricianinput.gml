up_key = keyboard_check(ord("W")) 
down_key = keyboard_check(ord("S")) 
left_key = keyboard_check(ord("A")) 
right_key = keyboard_check(ord("D")) 

fstrength = 4
focus = keyboard_check(vk_lshift) ? 1/fstrength : (keyboard_check(ord("F")) ? fstrength : 1)