// work as a combined button press and check for "benchmark" all in one line

// args:
// arg0 = x1
// arg1 = y1
// arg2 = x2
// arg3 = y2
// arg4 = section index

// on button press on button
if (scp_button_pressed(argument0,argument1,argument2,argument3)) {
    
    // check benchmark can be traveled to
    // global.benchmarks[arg4,0] is the level id
    if (global.benchmarks[argument4,0] == 
        // global.benchmarks[arg4,0] is the level name
        // 0 means default to not available if value not found
        ini_read_real("levels",global.benchmarks[argument4,1],0)) {
        
        room_goto(global.benchmarks[argument4,0])
        
        }
        
}
