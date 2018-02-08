with (instance_create_depth(x, y, -1, obj_raketa_rozlet_1)) motion_set(115, 3);
with (instance_create_depth(x, y, -1, obj_raketa_rozlet_2)) motion_set(74, 3);
with (instance_create_depth(x, y, -1, obj_raketa_rozlet_3)) motion_set(68, 3);
with (instance_create_depth(x, y, -1, obj_raketa_rozlet_4)) motion_set(136, 3);
with (instance_create_depth(x, y, -1, obj_raketa_rozlet_5)) motion_set(80, 3);
instance_create_depth(x, y, -10, obj_bila_plocha);
instance_create_depth(x, y, -10, obj_pilot);
instance_destroy();
instance_destroy(obj_alarm);