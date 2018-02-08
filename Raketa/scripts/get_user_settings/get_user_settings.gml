var section = argument0;
var key = argument1;

ini_open("options.ini")

var result = ini_read_string(section, key, "");
ini_close();

return result;