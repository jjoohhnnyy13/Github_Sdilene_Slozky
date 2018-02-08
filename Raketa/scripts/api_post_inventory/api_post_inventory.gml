//post inventory(rockets, shields)

var hostUrl = "https://lostrocket.tobegames.com/api/inventory";


var rockets = argument0;
var shields = argument1;


var postData = "{1:"+ rockets +", 2:" + shields + " }";


var contentLength = string_length(postData);

var map = ds_map_create();
ds_map_add(map, "Host", "lostrocket.tobegames.com");
ds_map_add(map, "Connection", "keep-alive");
ds_map_add(map, "Content-Length", string(contentLength));
ds_map_add(map, "Cache-Control", "max-age=0");
//ds_map_add(map, "Authorization", "Basic eW95b19hZG1pbjpjNG5lZmllbGQ=");
ds_map_add(map, "Accept", "application/json");
ds_map_add(map, "Content-Type", "application/json");

return http_request(hostUrl, "POST", map, postData);