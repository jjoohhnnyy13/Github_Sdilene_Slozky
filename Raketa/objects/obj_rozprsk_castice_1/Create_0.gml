particle_1_sys = part_system_create();
particle_1_emit = part_emitter_create(particle_1_sys);
particle_1 = part_type_create();
particle_1 = part_type_create();
part_type_size(particle_1, 1, 1, 0, 1);
part_type_life(particle_1, 2, 8);
part_type_speed(particle_1, 1, 10, 0, 0);
part_type_direction(particle_1, 250, 290, 0, 0);
part_type_gravity(particle_1, 0.5, 270);
part_type_sprite(particle_1, spr_rozprsk_castice_1, 0, 0, 0);
with(self) {
 part_emitter_region(particle_1_sys, particle_1_emit, x + 4, x - 4, y + 4, y - 4, ps_shape_ellipse, ps_distr_gaussian);
 part_emitter_burst(particle_1_sys, particle_1_emit, particle_1, irandom(30));
 }
instance_destroy();