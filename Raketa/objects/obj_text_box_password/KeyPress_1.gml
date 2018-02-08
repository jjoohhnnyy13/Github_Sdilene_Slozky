/// @description Insert description here
// You can write your code in this editor

var charToLower = string_lower(keyboard_lastchar);
if isActive {
	if keyboard_check(vk_backspace) && string_length(input_text) > 0 {
		input_text = string_copy(input_text, 0, string_length(input_text) - 1);
	} else {
		if string_length(input_text) < max_length && string_pos(charToLower, allowedChars) > 0 {
			input_text += string_upper(keyboard_lastchar);
		}
	}
}

if keyboard_check(vk_tab) {
	isActive = !isActive;
}

if (keyboard_check_pressed(vk_enter)) and (string_length(obj_text_box_password.input_text) > 0) {
//	room_goto(room_menu);
		loginResult = "Logging in ...";
		//requestId = api_post_data("{ \"username\":\""+ obj_text_box_login.input_text +"\", \"password\":\""+input_text+"\" }");
}
