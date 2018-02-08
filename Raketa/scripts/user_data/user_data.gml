var data = argument0;




if(data != undefined) and (string_length(data) > 0)
{
		var map = json_decode(data);
		ds_map_secure_save(map, "auth.dat");
		return;
} else {
	
	return ds_map_secure_load("auth.dat");
	}