draw_set_font(font_brit);
draw_set_halign(fa_center);


draw_text_color(room_width / 2, 35, "START", c_white, c_white, c_gray, c_gray, 1);
draw_text_color(room_width / 2, 135, "OPTIONS", c_white, c_white, c_gray, c_gray, 1);
draw_text_color(room_width / 2, 235, "STORE", c_white, c_white, c_gray, c_gray, 1);
draw_text_color(room_width / 2, 335, "CREDITS", c_white, c_white, c_gray, c_gray, 1);
draw_text_color(room_width / 2, 435, "EXIT", c_white, c_white, c_gray, c_gray, 1);
draw_rectangle_color(75, pos - 10, 285, pos +55,c_white, c_white, c_gray, c_gray, 1);

draw_set_halign(fa_left);
draw_text_transformed(0, 0, get_user_settings("auth","username"), 0.5,0.5,0);
draw_set_halign(fa_center);
