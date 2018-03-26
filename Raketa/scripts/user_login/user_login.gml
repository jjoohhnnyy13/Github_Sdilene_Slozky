var username = argument0;
var password = argument1;

var dataMap = ds_map_create();

ds_map_add(dataMap, "username", username);
ds_map_add(dataMap, "password", password);

var data = json_encode(dataMap);

return api_communication("/AppAuth", "post", data);