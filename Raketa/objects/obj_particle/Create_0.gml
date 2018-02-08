///initialize the particles
system = part_system_create();

//create 3 particles
explosion_center_part = create_part_type_sprite(spr_exploze_2, true, 30, 30, .6, .0, -0.0001,0.75);
explosion_particle_part = create_part_type_sprite(spr_exploze_1, true, 15, 20, .5, 1, -.001,0.75);
smoke_particle_part = create_part_type_sprite(spr_kour, true, 15, 15, 1, 1.5, -.01,1.20);
