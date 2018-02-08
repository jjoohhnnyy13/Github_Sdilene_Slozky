/// @description Insert description here
// You can write your code in this editor
var httpStatus =  async_load[? "http_status"];
if httpStatus == 200 {

	var json = async_load[? "result"];
    
	var dsMap = json_decode(json);
  	
	show_debug_message("init inv");
  
	if ds_map_exists(dsMap, "1"){
		show_debug_message("set stity");
		obj_raketa.stit_level = real(dsMap[?"1"]);
		if(obj_raketa.stit_level > 0){
			obj_raketa.stit = true;
		}
	}
	
	if ds_map_exists(dsMap, "2") {
		show_debug_message("set rakety");
		obj_raketa.rakety = real(dsMap[?"2"]);
		
	}

} else {
	switch httpStatus {
		case 400: loginResult = "No inventory";
		case 500: loginResult = "Service unavailible";
	}
}