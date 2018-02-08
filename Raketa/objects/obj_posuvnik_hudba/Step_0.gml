if obj_settings.pos = 189 {
 if keyboard_check_pressed(vk_right) {
  if global.vol_mus < 5 {
   global.vol_mus += 1;
   }
  }
 if keyboard_check_pressed(vk_left) {
  if global.vol_mus > 0 {
   global.vol_mus -= 1;
   }
  }
 }
image_index = global.vol_mus;