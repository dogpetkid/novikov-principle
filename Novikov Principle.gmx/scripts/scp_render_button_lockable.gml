// button render for menu
// args:
// arg0 = x1
// arg1 = y1
// arg2 = x2
// arg3 = y3
// arg4 = text
// arg5 = c_hovered
// arg6 = c_normal
// arg7 = section id
// arg8 = c_hovered_locked
// arg9 = c_normal_locked

// check benchmark can be traveled to
// global.benchmarks[arg7,0] is the level id
if (global.benchmarks[argument7,0] ==
    // global.benchmarks[arg7,1] is the level name
    // 0 means default to not available if value not found
    ini_read_real("levels",global.benchmarks[argument7,1],0))
scp_render_button(argument0,argument1,argument2,argument3,argument4,argument5,argument6);
else
scp_render_button(argument0,argument1,argument2,argument3,argument4,argument8,argument9);
