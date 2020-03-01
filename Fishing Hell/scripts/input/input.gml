up_key = keyboard_check(vk_up)
down_key = keyboard_check(vk_down)
left_key = keyboard_check(vk_left)
right_key = keyboard_check(vk_right)

fstrength = 4
focus = keyboard_check(vk_lshift) ? 1/fstrength : (keyboard_check(ord("F")) ? fstrength : 1)