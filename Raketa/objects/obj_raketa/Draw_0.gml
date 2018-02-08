draw_self();
draw_set_font(font_brit_1);
draw_set_halign(fa_left);

draw_text_color(12, 12, "SCORE", c_white, c_white, c_white, c_white, 1);
draw_text_color(12, 29, obj_score.body, c_white, c_white, c_white, c_white, 1);
draw_healthbar(342, 70, 329, 12, palivo, c_black, c_red, c_green, 2, 1, 1);
if palivo > 50 {
	draw_sprite_ext(spr_fuel_frame, 0, 330, 12, 1, 1, 0, c_white, 1);
	}
else
if palivo < 50 {
	draw_sprite_ext(spr_fuel_frame, -1, 330, 12, 1, 1, 0, c_white, 1);
	}
draw_text_color(290, 12, "FUEL", c_white, c_white, c_white, c_white, 1);

if stit = true {
	draw_sprite(spr_zap_stit, 0, obj_raketa.x, obj_raketa.y);
	draw_sprite_ext(spr_raketa_zare, 0, obj_raketa.x, obj_raketa.y, 1, 1, 0, c_white, 0.1);
	}



if maRakety = true {
	draw_set_font(font_brit_1);
	draw_set_halign(fa_right);
		
		draw_sprite(spr_rakety1,0,view_xview + 334,view_yview + 85);
	
		draw_text_color(343, 93, rakety, c_white, c_white, c_white, c_white, 1);
	
	}

		