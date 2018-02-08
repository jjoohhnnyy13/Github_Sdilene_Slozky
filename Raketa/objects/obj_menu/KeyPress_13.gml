if pos = 35 {
	room_goto(room_hra);
	instance_destroy(obj_score);
}
if pos = 135 {
	room_goto(room_options);
}
if pos = 335 {
	room_goto(room_credit);
}

if pos = 435 {
	game_end();
}