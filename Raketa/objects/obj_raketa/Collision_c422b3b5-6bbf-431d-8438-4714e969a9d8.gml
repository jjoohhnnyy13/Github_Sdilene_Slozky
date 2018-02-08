if stit = false {
	instance_create_depth(obj_raketa.x, obj_raketa.y, -1, obj_animace_zasah);
	instance_destroy();
	instance_destroy(obj_alarm);
	}
if stit = true {
	stit_level -=25;
	}