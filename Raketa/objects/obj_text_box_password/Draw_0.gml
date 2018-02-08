draw_set_font(font_brit);
draw_set_halign(fa_center);

draw_text_transformed_colour(room_width / 2, 50, "LOGIN",1, 1, 0, c_white, c_white, c_white, c_white, 1);
draw_text_transformed_colour(98, 390, "REGISTER",0.5, 0.5, 0, c_white, c_white, c_white, c_white, 1);
draw_text_transformed_colour(280, 390, "LOGIN",0.5, 0.5, 0, c_white, c_white, c_white, c_white, 1);
draw_text_transformed_colour(room_width / 2, 430, "CONTINUE",0.5, 0.5, 0, c_white, c_white, c_white, c_white, 1);

draw_rectangle_color(posx, posy, posx + 150, posy + 40, c_white, c_white, c_gray, c_gray, 1);
draw_text_colour(x, y, akcept, c_white, c_white, c_white, c_white, 1);