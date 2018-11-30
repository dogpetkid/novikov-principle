// fix the fullscreen to be in the previous state it was

// no args

ini_open("save.ini");
window_set_fullscreen(ini_read_real("options","fullscreen",0));
// 0 means defaults to false (if not already set)
ini_close();
