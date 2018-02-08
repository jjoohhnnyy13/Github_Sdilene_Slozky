draw_set_font(font_brit);
draw_set_halign(fa_center);
draw_text_transformed_colour(125, 25, "NAVIGATION - UP or DOWN", 0.4, 0.4, 0, c_white, c_white, c_gray, c_gray, 1);
draw_text_transformed_colour(147, 50, "CHANGE VALUE - LEFT or RIGHT", 0.4, 0.4, 0, c_white, c_white, c_gray, c_gray, 1);
draw_text_transformed_colour(105, 111, "SOUND", 0.65, 0.65, 0, c_white, c_white, c_gray, c_gray, 1);
draw_text_transformed_colour(105, 208, "MUSIC", 0.65, 0.65, 0, c_white, c_white, c_gray, c_gray, 1);
draw_text_ext_transformed_colour(105, 290, "FULL SCREEN", 50, 50, 0.65, 0.65, 0, c_white, c_white, c_gray, c_gray, 1);
draw_rectangle_color(30, pos, 330, pos + 70, c_white, c_white, c_gray, c_gray, 1);