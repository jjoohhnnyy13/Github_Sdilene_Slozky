//post inventory(rockets, shields)

var hostUrl = "https://lostrocket.tobegames.com/api/inventory";



var temp = get_user_settings("auth","accessToken");
show_debug_message(temp);
var map = ds_map_create();
ds_map_add(map, "Host", "lostrocket.tobegames.com");
ds_map_add(map, "Connection", "keep-alive");
//ds_map_add(map, "Content-Length", string(contentLength));
ds_map_add(map, "Cache-Control", "max-age=0");
ds_map_add(map, "Authorization", "Bearer "+ temp);
ds_map_add(map, "Accept", "application/json");
ds_map_add(map, "Content-Type", "application/json");

return http_request(hostUrl, "GET", map, "");