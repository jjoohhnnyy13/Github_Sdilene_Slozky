	var drawColor = isActive ? c_lime : c_white;
if string_length(obj_text_box_login.input_text) = 0 {

	draw_text_transformed_color(room_width / 2, 300, "Enter name", 0.8, 0.8, 0,c_white, c_white, c_gray, c_gray, 1);

	// Ramecek jmena hrace
	draw_rectangle_color(room_width / 20, 300, 340, 380 ,drawColor, drawColor, c_gray, c_gray, 1);

}else{
	draw_text_transformed_color(room_width / 2, 300, obj_text_box_login.input_text,0.8,0.8,0,c_white, c_white, c_gray, c_gray, 1);
	
	// Ramecek jmena hrace
	draw_rectangle_color(room_width / 20, 300, 340, 380,drawColor, drawColor, c_gray, c_gray, 1);
	
}

