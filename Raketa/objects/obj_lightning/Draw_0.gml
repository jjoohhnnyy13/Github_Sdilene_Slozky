/// @description Insert description here
// You can write your code in this editor
if obj_score.body > lightsurfaceColorBreakpoint{

	gpu_set_blendmode(bm_subtract);
	draw_surface(lightsurface, view_xview, view_yview);
	gpu_set_blendmode(bm_normal);

}