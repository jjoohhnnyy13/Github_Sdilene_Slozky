/// @description Insert description here
// You can write your code in this editor
if ds_map_find_value(async_load, "id") == invReq
   {
   if ds_map_find_value(async_load, "status") == 0
      {
      r_str = ds_map_find_value(async_load, "result");
		show_debug_message(r_str);
		
		var data = json_decode(r_str);
		
		
		show_debug_message(ds_map_find_first(data));
		
		var dsItems = data[?"Items"];
				
		var size = ds_list_size(dsItems);
		show_debug_message(size);
		for(i = 0; i < size; i+=1)
		{
			var dsItem = ds_list_find_value(dsItems, i);
			var itemName = dsItem[?"Name"]; // Štíty || Raketa
			var itemAmount = dsItem[?"Amount"];
			var itemType = dsItem[?"Type"];
		}
			 
		
		//Testovaci komentar - odstranit po testech
		
				}
   else
      {
      r_str = "null";
      }
   }
   
   
   if ds_map_find_value(async_load, "id") == postInventory
   {
   if ds_map_find_value(async_load, "status") == 0
      {
      r_str = ds_map_find_value(async_load, "result");
		show_debug_message("inventory posted");
		
		//Testovaci komentar - odstranit po testech
		
				}
   else
      {
      show_debug_message("error");
      }
   }
   