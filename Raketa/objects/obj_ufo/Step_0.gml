if hp < 1 {
 if sprite_index = spr_ufo2 {
  instance_create_depth(obj_ufo.x, obj_ufo.y, -1, obj_animace_ufo);
  }
 else
 if sprite_index = spr_ufo3 {
  instance_create_depth(obj_ufo.x, obj_ufo.y, -1, obj_animace_ufo2);
  }
else
 if sprite_index = spr_ufo5 {
  instance_create_depth(obj_ufo.x, obj_ufo.y, -1, obj_animace_ufo5);
  }
else
 if sprite_index = spr_ufo6 {
  instance_create_depth(obj_ufo.x, obj_ufo.y, -1, obj_animace_ufo6);
  }
 instance_create_depth(room_width / 2, y, 1, obj_stity);
 instance_create_depth(room_width / 2, y, 1, obj_rakety);
 if (obj_asteroid_1.vspeed > 9) and (sance = 1) {
  instance_create_depth(x, y, 1, obj_zpomalovac); //obj_asteroid vspeed = 9 dosáhne při score 4000
  }
  effect_create_above(ef_ellipse, x, y, 0, c_green);
  effect_create_above(ef_ellipse, x, y, 1, c_green);
  effect_create_above(ef_ellipse, x, y, 2, c_green);
 instance_destroy();
 instance_destroy(obj_animace_ufostit);
 }
if y > 10 {
 nastup = false;
 }
if y >= 200 {
 vspeed *= -1;
 }