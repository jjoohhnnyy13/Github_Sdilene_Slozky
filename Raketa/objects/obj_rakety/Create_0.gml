vspeed = 4;
{
 if obj_stity.pos_xs = 50 {
  pos_xr = 310;
  }
 else
 if obj_stity.pos_xs = 310 {
  pos_xr = 50;
  }
}
if pos_xr = 50 {
 hspeed -= 6;
 }
else 
if pos_xr = 310 {
 hspeed = 6;
 }