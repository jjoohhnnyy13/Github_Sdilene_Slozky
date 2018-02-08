var authToken = get_user_settings("auth", "accessToken");

if string_length(authToken) > 0 {
	room_goto(room_menu);
}