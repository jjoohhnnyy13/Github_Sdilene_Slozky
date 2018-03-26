//post inventory(rockets, shields)

var settings = user_data(undefined);

var token = settings[?"Token"];
if token == undefined {
	return;
}

var hostUrl = "http://lostrocket.tobegames.com/inventory?token="+ url_encode(token);

var map = ds_map_create();
ds_map_add(map, "Host", "lostrocket.tobegames.com");
ds_map_add(map, "Connection", "keep-alive");
//ds_map_add(map, "Content-Length", string(contentLength));
ds_map_add(map, "Cache-Control", "max-age=0");
ds_map_add(map, "Authorization", "Bearer 309b4fa4-e64d-4869-88e4-f34a4e3763b9");
ds_map_add(map, "Accept", "application/json");
ds_map_add(map, "Content-Type", "application/json");

return http_request(hostUrl, "GET", map, "");