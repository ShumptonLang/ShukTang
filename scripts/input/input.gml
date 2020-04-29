up_key = keyboard_check(vk_up)
down_key = keyboard_check(vk_down)
left_key = keyboard_check(vk_left)
right_key = keyboard_check(vk_right)
fire_main = keyboard_check(ord("X"))

//input axes
xinput = right_key - left_key
yinput = down_key - up_key

//input vector direction
input_dir = point_direction(0, 0, xinput, yinput)

fstrength = 4
focus = keyboard_check(vk_lshift) ? 1/fstrength : (keyboard_check(ord("F")) ? fstrength : 1)