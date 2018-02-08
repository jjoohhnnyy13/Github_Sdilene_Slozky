depth = -2;
cas = 40
palivo = 100; //kdž se vytvoří objekt - palivo se nastaví na 100
alarm[0] = cas;
alarm[1] = 150;
alarm[2] = 400;
stit = false;
stit_level = 100;
asteroid_rychlost = 4;
rakety = 40;
maRakety = rakety != 0;
colorPart = 255;
////////////////////////////////////////////////////////////
particle_1_sys = part_system_create();
particle_1_emit = part_emitter_create(particle_1_sys);

//castice koure sipka doleva
particle_1 = part_type_create();
part_type_size(particle_1, 1, 1, 0, 1);
part_type_life(particle_1, 1, 7);
part_type_speed(particle_1, 1, 4, 0, 0);
part_type_direction(particle_1, -25, 25, 0, 0);
part_type_gravity(particle_1, 0.5, 0);

//castice koure sipka doprava
particle_2 = part_type_create();
part_type_size(particle_2, 1, 1, 0, 1);
part_type_life(particle_2, 1, 7);
part_type_speed(particle_2, 1, 4, 0, 0);
part_type_direction(particle_2, 155, 205, 0, 0);
part_type_gravity(particle_2, 0.5, 180);

//castice koure sipka dollu
particle_3 = part_type_create();
part_type_size(particle_3, 1, 1, 0, 1);
part_type_life(particle_3, 1, 7);
part_type_speed(particle_3, 1, 4, 0, 0);
part_type_direction(particle_3, 65, 115, 0, 0);
part_type_gravity(particle_3, 0.5, 90);
////////////////////////////////////////////////////////////