/// @description Insert description here
// You can write your code in this editor

if  obj_score.body > lightScoreLastStop + lightsurfaceColorBreakpoint {
		lightScoreLastStop = lightScoreLastStop + lightsurfaceColorBreakpoint;
		lightsurfaceColorIsDarkening = !lightsurfaceColorIsDarkening;
	}

if obj_score.body > lightsurfaceColorBreakpoint{
	


	surface_set_target(lightsurface);
	draw_set_color(c_ltgray);

	draw_rectangle(0,0,view_wview, view_hview, false);
	surface_reset_target();
}