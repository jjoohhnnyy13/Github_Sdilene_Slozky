draw_set_font(font_brit);
draw_set_halign(fa_center);
draw_text_color(room_width / 2, 130, "GAME OWER", c_white, c_white, c_gray, c_gray, 1);
draw_text_color(room_width / 2, 200, "SCORE", c_white, c_white, c_gray, c_gray, 1);
draw_text_color(room_width / 2, 260, obj_score.body, c_white, c_white, c_gray, c_gray, 1);



if string_length(obj_text_box.input_text) = 0 {

	draw_text_transformed_color(room_width / 2, 340, "Enter name",0.8,0.8,0,c_white, c_white, c_gray, c_gray, 1);
	
	// Ramecek jmena hrace
	draw_rectangle_color(room_width / 20, 340, 340, 380 ,c_white, c_white, c_gray, c_gray, 1);

}else{
	draw_text_transformed_color(room_width / 2, 340, obj_text_box.input_text,0.8,0.8,0,c_white, c_white, c_gray, c_gray, 1);
	
	// Ramecek jmena hrace
	draw_rectangle_color(room_width / 20, 340, 340, 380,c_white, c_white, c_gray, c_gray, 1);
	
	if string_length(obj_text_box.input_text) >= obj_text_box.min_length {
		draw_text_color(room_width - 80, 460, "BACK" , c_white, c_white, c_gray, c_gray, 1);
		draw_rectangle_color(210, 455, 345, 510,c_white, c_white, c_gray, c_gray, 1);
	}
} 

