//upload_highscore(nickname, score)
var hostUrl = "https://lostrocket.tobegames.com/api/auth/login";


var postData = argument0;






var contentLength = string_length(postData);

var map = ds_map_create();
ds_map_add(map, "Host", "lostrocket.tobegames.com");
ds_map_add(map, "Connection", "keep-alive");
ds_map_add(map, "Content-Length", string(contentLength));
ds_map_add(map, "Cache-Control", "max-age=0");
//ds_map_add(map, "Authorization", "Basic eW95b19hZG1pbjpjNG5lZmllbGQ=");
ds_map_add(map, "Accept", "application/json");
//ds_map_add(map, "User-Agent", "Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36");
ds_map_add(map, "Content-Type", "application/json");
//ds_map_add(map, "Accept-Encoding", "gzip,deflate,sdch");
//ds_map_add(map, "Accept-Language", "en-GB,en-US;q=0.8,en;q=0.6");
//ds_map_add(map, "Cookie", "request_method=GET; _InAppPurchases_session=69bb6ef6eec2b");

return http_request(hostUrl, "POST", map, postData);