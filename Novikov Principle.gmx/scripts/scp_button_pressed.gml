// return if the button in question is being pressed

// args
// arg0 = x1
// arg1 = y1
// arg2 = x2
// arg3 = y2

return (
    mouse_check_button_pressed(mb_left) && 
    point_in_rectangle(mouse_x,mouse_y,argument0,argument1,argument2,argument3)
);
