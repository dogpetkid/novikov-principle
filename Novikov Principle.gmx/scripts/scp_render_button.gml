// button render for menu
// args:
// arg0 = x1
// arg1 = y1
// arg2 = x2
// arg3 = y3
// arg4 = text
// arg5 = c_hovered
// arg6 = c_normal

// if mouse on button then light it up
if (point_in_rectangle(mouse_x,mouse_y,argument0,argument1,argument2,argument3))
    draw_set_colour(argument5);
else
    draw_set_colour(argument6);
draw_text(argument0,argument1,argument4);
