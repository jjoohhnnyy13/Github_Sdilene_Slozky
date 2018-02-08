if string_length(obj_text_box.input_text) >= obj_text_box.min_length {
	room_goto(room_menu);
	var zadanyNick = obj_text_box.input_text;
	upload_highscore(zadanyNick, obj_score.body);
}

