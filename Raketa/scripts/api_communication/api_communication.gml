
//var hostUrl = "http://auth.tobegames.com/api";
var hostUrl = "http://localhost/LostRocket/auth";

var hostname = "auth.tobegames.com";

// EX. auth
var action = argument0;

// ex post
var method = argument1;

var postData = argument2;


var path = hostUrl + action;

show_debug_message(path);


var contentLength = string_length(postData);

var map = ds_map_create();
ds_map_add(map, "Host", hostname);
ds_map_add(map, "Connection", "keep-alive");
ds_map_add(map, "Content-Length", string(contentLength));
ds_map_add(map, "Cache-Control", "max-age=0");
ds_map_add(map, "Authorization", "Basic b0eaf2fb-9263-45d4-a4d5-d647fbc6d945");
ds_map_add(map, "Accept", "application/json");
ds_map_add(map, "Content-Type", "application/json");


return http_request(path, method, map, postData);