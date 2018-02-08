/// @description Insert description here
// You can write your code in this editor
globalvar lightsurface;
globalvar lightsurfaceColor;
globalvar lightsurfaceColorBreakpoint;
globalvar lightsurfaceColorIsDarkening;
globalvar lightScoreLastStop;

lightsurface = surface_create(view_wview, view_hview);


lightsurfaceColor = c_black;
lightScoreLastStop = 0 ;
lightsurfaceColorBreakpoint = 200;
lightsurfaceColorIsDarkening = false;