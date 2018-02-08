if obj_settings.pos = 92 {
 if keyboard_check_pressed(vk_right) {
  if global.vol_snd < 5 {
   global.vol_snd += 1;
   global.gain_snd += 0.2;
   audio_play_sound(snd_vol_set, 1, 0);
   }
  }
 if keyboard_check_pressed(vk_left) {
  if global.vol_snd > 0 {
   global.vol_snd -= 1;
   global.gain_snd -= 0.2;
   audio_play_sound(snd_vol_set, 1, 0);
   }
  }
 }
image_index = global.vol_snd;
audio_sound_gain(snd_vol_set, global.gain_snd, 0);
audio_sound_gain(snd_strelaRakety, global.gain_snd, 0);
audio_sound_gain(snd_vybuchAsteroidu, global.gain_snd, 0);
audio_sound_gain(snd_alert, global.gain_snd, 0);
audio_sound_gain(snd_strelaUfo, global.gain_snd, 0);