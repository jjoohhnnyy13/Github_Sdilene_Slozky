//post inventory(rockets, shields)

var hostUrl = "http://lostrocket.tobegames.com/inventory/UpdateInventory";


var rockets = argument0;
var shields = argument1;

var settings = user_data(undefined);
show_debug_message("posting inventory");
var token = settings[?"Token"];
show_debug_message(token);

var postData = "{\"token\":\""+string(token)+"\", \"items\": [{\"type\":3, \"amount\": "+string(shields)+"},{\"type\":2, \"amount\": "+string(rockets)+"}]}";
show_debug_message(postData);

var contentLength = string_length(postData);

var map = ds_map_create();
ds_map_add(map, "Host", "lostrocket.tobegames.com");
ds_map_add(map, "Connection", "keep-alive");
ds_map_add(map, "Content-Length", string(contentLength));
ds_map_add(map, "Cache-Control", "max-age=0");
ds_map_add(map, "Authorization", "Basic 309b4fa4-e64d-4869-88e4-f34a4e3763b9");
ds_map_add(map, "Accept", "application/json");
ds_map_add(map, "Content-Type", "application/json");

return http_request(hostUrl, "POST", map, postData);