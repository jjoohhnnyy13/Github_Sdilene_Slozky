if stit = false {
	mask_index = spr_raketa;
	}

if stit = true {
	mask_index = spr_zap_stit;
	}

if x < 21 //pokud tvá pozice na ose x je menší než 21
{
 hspeed = 0; //vertikální rychlost se nastaví na 0
}
if x > 340
{
 hspeed = 0;
}
if y < 260
{
 vspeed = 0;
}
if y > 500
{
 vspeed = 0;
}


if keyboard_check(vk_right)
{
 if x < 339 //pokud tvá pozice na ose x je menší než 339 (šířka roomu je 360)
 {
  friction = 0; //tření se nastaví na 0
  hspeed = 7; //vertikální rychlost se nastaví na 7
 }
}

if keyboard_check(vk_left) //když stiskneš šipku doleva
{
 if x > 21 //pokud tvá pozice na ose x je větší než 21
 {
  friction = 0;
  hspeed =- 7; //vertikální rychlost se nastaví na -7
 }
}

if keyboard_check(vk_down)
{
 if y < 500
 {
  friction = 0;
  vspeed = 7;
 }
}

if keyboard_check(vk_up)
{
 if y > 260
 {
  friction = 0;
  vspeed = -7;
 }
}


if keyboard_check_released(vk_right)
{
 friction = 0.25;
}
if keyboard_check_released(vk_left)
{
 friction = 0.25;
}
if keyboard_check_released(vk_up)
{
 friction = 0.25;
}
if keyboard_check_released(vk_down)
{
 friction = 0.25;
}
palivo -= 0.2;
if palivo = 1
{
 room_goto(room_konec_hry)
}
if palivo = 35
{
 instance_create_depth(view_xview + irandom_range(20, 320), view_yview + 1, 1, obj_kanistr);
}
if palivo = 50
{
 instance_create_depth(view_xview, view_yview, 1, obj_alarm);
}

//pokud se palivo dostane na 35/100 tak se vytvoří objekt (kanistr)

//Střelba

if (keyboard_check_pressed(vk_space)) {
	instance_create_layer(x, y,"strely", obj_strela_1)
	audio_play_sound(snd_strelaRakety,0,0);
	}
     
	 
if (keyboard_check_pressed(vk_control)) {
	if rakety > 0 {
		instance_create_layer(x, y,"strely", obj_strela_3)
		rakety -= 1;
		}
	}

//natáčení raketky
if hspeed < 0 {
	sprite_index = spr_raketa_vlevo;
	}
if hspeed > 0 {
	sprite_index = spr_raketa_vpravo;
	}
if hspeed = 0 {
	sprite_index = spr_raketa;
	}

// Detekce raket
maRakety = rakety > 0;

////////////////////////
if keyboard_check(vk_left) {
    part_emitter_region(other.particle_1_sys, other.particle_1_emit, x + 4, x - 4, y + 4, y - 4, ps_shape_ellipse, ps_distr_gaussian);
    part_emitter_burst(other.particle_1_sys, other.particle_1_emit, other.particle_1, irandom(30));
    }
if keyboard_check(vk_right) {
    part_emitter_region(other.particle_1_sys, other.particle_1_emit, x + 4, x - 4, y + 4, y - 4, ps_shape_ellipse, ps_distr_gaussian);
    part_emitter_burst(other.particle_1_sys, other.particle_1_emit, other.particle_2, irandom(30));
    }
if keyboard_check(vk_down) {
    part_emitter_region(other.particle_1_sys, other.particle_1_emit, x + 4, x - 4, y + 4, y - 4, ps_shape_ellipse, ps_distr_gaussian);
    part_emitter_burst(other.particle_1_sys, other.particle_1_emit, other.particle_3, irandom(30));
}