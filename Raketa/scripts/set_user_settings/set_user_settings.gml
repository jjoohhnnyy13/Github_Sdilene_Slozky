var section = argument0;
var key = argument1;
var value = argument2;

ini_open("options.ini")

ini_write_string(section, key, value);
ini_close();

