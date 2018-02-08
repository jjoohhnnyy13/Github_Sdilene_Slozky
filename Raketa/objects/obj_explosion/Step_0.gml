/// create the explosion particles
part_particles_create(obj_particle.system, x-8+random(16), y-8+random(16), obj_particle.explosion_particle_part, 1);
part_particles_create(obj_particle.system, x-8+random(16), y-8+random(16), obj_particle.smoke_particle_part, 1);


//destroy the explosion piece
if (speed == 0){
	instance_destroy();
    
}