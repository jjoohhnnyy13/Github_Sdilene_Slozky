/// @description Insert description here
// You can write your code in this editor
if ds_map_find_value(async_load, "id") == get
   {
   if ds_map_find_value(async_load, "status") == 0
      {
      r_str = ds_map_find_value(async_load, "result");
		show_debug_message(r_str);
		user_data(r_str);
		var data = user_data(undefined);
		show_debug_message(data[?"Token"]);
		//Testovaci komentar
		
				}
   else
      {
      r_str = "null";
      }
   }