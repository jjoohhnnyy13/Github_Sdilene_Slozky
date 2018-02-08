if keyboard_check_pressed(vk_down) {
	if akcept < 2 {
		akcept += 1
		}
	}
if keyboard_check_pressed(vk_up) {
	if akcept > 0 {
		akcept -= 1
		}
	}
if (keyboard_check_pressed(vk_enter)) {
	
	switch akcept {
	 case	2: room_goto_next();
	}
	
}