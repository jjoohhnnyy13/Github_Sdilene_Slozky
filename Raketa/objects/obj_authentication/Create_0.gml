/// @description Insert description here
// You can write your code in this editor
get = 0;
validationRequest = 0;
r_str = "";

requestSent = false;
if (requestSent == false) {
	requestSent = true;
	get = user_login("Test", "123123123");
}

/*settings = user_data(undefined);
show_debug_message(settings);
if(settings > 0) {
	validationRequest = api_communication("http://auth.tobegames.com/api/appauth/validate?token=" + url_encode(settings[?"Token"]), "GET", undefined);
}*/