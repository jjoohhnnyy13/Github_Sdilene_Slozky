if shake = true {
	var ran_x = irandom_range(-4, 4);
	var ran_y = irandom_range(-4, 4);
	camera_set_view_pos(view_camera[0], view_x + ran_x, view_y + ran_y);
	view_x = camera_get_view_x(view_camera[0]);
	view_x = camera_get_view_y(view_camera[0]);
	}