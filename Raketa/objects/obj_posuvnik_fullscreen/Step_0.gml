if obj_settings.pos = 286 {
 if keyboard_check_pressed(vk_right) {
  if global.full = 0 {
   global.full = 5;
   window_set_fullscreen(true);
   }
  }
 if keyboard_check_pressed(vk_left) {
  if global.full = 5 {
   global.full = 0;
   window_set_fullscreen(false);
   }
  }
 }
image_index = global.full;