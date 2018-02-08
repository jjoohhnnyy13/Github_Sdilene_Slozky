/// @description Insert description here
// You can write your code in this editor
 var httpStatus =  async_load[? "http_status"];
	if httpStatus == 200 {

  var json = async_load[? "result"];
  
  
  var dsMap = json_decode(json);
	if ds_map_exists(dsMap, "username"){
		set_user_settings("auth", "username", dsMap[?"username"]);
	}
	if ds_map_exists(dsMap, "accessToken") {
		set_user_settings("auth", "accessToken", dsMap[?"accessToken"]);
			loginResult = "Success";
			room_goto(room_menu);
	}
} else{
	switch httpStatus {
		case 400: loginResult = "Bad login";
		case 500: loginResult = "Service unavailible";
		case 404: loginResult = "Service unavailible";
	}
}