draw_set_font(font_brit);
draw_set_halign(fa_center);
draw_sprite_ext(spr_logoMoje, 0, room_width / 2, room_height / 2, 1, 1, 0, c_white, alp1);
draw_text_transformed_color(room_width / 2, view_yview + 490, "© All rights reserved 2018", 0.5, 0.5, 0, c_white, c_white, c_gray, c_gray, 1);
draw_sprite_ext(spr_esa_logo, 0, room_width / 2, room_height / 2, 1, 1, 0, c_white, alp2);
draw_text_transformed_color(room_width / 2 + 10, room_height / 2 + 80, "HUBBLE", 1, 1, 0, c_white, c_white, c_gray, c_gray, alp2);