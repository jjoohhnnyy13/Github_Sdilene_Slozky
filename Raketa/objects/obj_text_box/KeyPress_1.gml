/// @description Insert description here
// You can write your code in this editor

var charToLower = string_lower(keyboard_lastchar);

if keyboard_check(vk_backspace) && string_length(input_text) > 0 {
	input_text = string_copy(input_text, 0, string_length(input_text) - 1);
} else {
	if string_length(input_text) < max_length && string_pos(charToLower, allowedChars) > 0 {
		input_text += string_upper(keyboard_lastchar);
	}
}


