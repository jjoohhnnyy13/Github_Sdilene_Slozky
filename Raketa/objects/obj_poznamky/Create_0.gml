// "obj_game_over" - "event draw" - haže to chybu
if (keyboard_check_pressed(vk_enter)) and (string_length(obj_text_box_login.input_text) >= obj_text_box_login.min_length) {
 instance_create_depth(x, y, -1, obj_text_box_password) ;
 instance_destroy();
}

