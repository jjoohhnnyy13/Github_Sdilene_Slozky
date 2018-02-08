hspeed = irandom_range(-8, 8);
alarm[0] = irandom_range(20, 100);
alarm[1] = irandom_range(10, 50);
alarm[2] = 100;
nastup = true;
hp = 6;
vspeed = 2.5;
sance = choose(0, 1);
sprite = choose(0, 1, 2, 3);
if sprite = 0 {
 sprite_index = spr_ufo2;
 }
if sprite = 1 {
 sprite_index = spr_ufo3;
 }
if sprite = 2 {
 sprite_index = spr_ufo5;
 }
if sprite = 3 {
 sprite_index = spr_ufo6;
 }