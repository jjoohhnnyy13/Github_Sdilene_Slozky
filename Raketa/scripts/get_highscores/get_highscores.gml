var hostUrl = "http://lostrocket.tobegames.com/leaderboard/GetMyPosition";

var userData = user_data(undefined);

var token = userData[?"Token"];

if token == undefined {
	return;
}

var map = ds_map_create();
ds_map_add(map, "Host", "lostrocket.tobegames.com");
ds_map_add(map, "Connection", "keep-alive");
ds_map_add(map, "Content-Length", string(contentLength));
ds_map_add(map, "Cache-Control", "max-age=0");
ds_map_add(map, "Authorization", "Basic "+token);
ds_map_add(map, "Accept", "text/html,application/xhtml+xml,application/xml;q=0.9,image/webp,*/*;q=0.8");
ds_map_add(map, "User-Agent", "Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/31.0.1650.57 Safari/537.36");
ds_map_add(map, "Content-Type", "application/json");
ds_map_add(map, "Accept-Encoding", "gzip,deflate,sdch");
ds_map_add(map, "Accept-Language", "en-GB,en-US;q=0.8,en;q=0.6");
ds_map_add(map, "Cookie", "request_method=GET; _InAppPurchases_session=69bb6ef6eec2b");

request = http_request(hostUrl, "get", map, undefined);