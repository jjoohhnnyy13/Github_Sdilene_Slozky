/// @description Insert description here
// You can write your code in this editor
var httpStatus =  async_load[? "http_status"];
if httpStatus == 200 {

	var json = async_load[? "result"];
    
	var dsMap = json_decode(json);
  	
	

} else {
	switch httpStatus {
		case 400: loginResult = "No inventory";
		case 500: loginResult = "Service unavailible";
	}
}