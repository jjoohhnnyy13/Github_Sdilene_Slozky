
var hostUrl = "http://auth.tobegames.com/api";

var hostname = "auth.tobegames.com";

// EX. auth
var action = argument0;

// ex post
var method = argument1;

var postData = argument2;


var path = hostUrl + action;

var contentLength = string_length(postData);

var map = ds_map_create();
ds_map_add(map, "Host", hostname);
ds_map_add(map, "Connection", "keep-alive");
ds_map_add(map, "Content-Length", string(contentLength));
ds_map_add(map, "Cache-Control", "max-age=0");
ds_map_add(map, "Authorization", "Basic 309b4fa4-e64d-4869-88e4-f34a4e3763b9");
ds_map_add(map, "Accept", "application/json");
ds_map_add(map, "Content-Type", "application/json");


return http_request(path, method, map, postData);