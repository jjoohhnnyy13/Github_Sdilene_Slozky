///create_explosion(x, y)
var position_x = argument0;
var position_y = argument1;

repeat (10) {
var layerId = layer_get_id("Instances");
	
	instance_create_layer(position_x-16+random(32), position_y-16+random(32),layerId, obj_explosion);
	
}

part_particles_create(obj_particle.system, position_x, position_y, obj_particle.explosion_center_part, 2);