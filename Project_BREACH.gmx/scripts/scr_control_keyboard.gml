//joystick button range
if keyboard_check(keyright) {PRESS_RIGHT=true;} else {PRESS_RIGHT=false;}
if keyboard_check(keyleft) {PRESS_LEFT=true;} else {PRESS_LEFT=false;}
if keyboard_check(keydown) {PRESS_DOWN=true;} else {PRESS_DOWN=false;}
if keyboard_check(keyup) {PRESS_UP=true;} else {PRESS_UP=false;}
//press, hold, release - A
if keyboard_check_pressed(keya){PRESS_A=true;}else{PRESS_A=false;}
if keyboard_check(keya){HOLD_A=true;}else{HOLD_A=false;}
if keyboard_check_released(keya){RELEASE_A=true;}else{RELEASE_A=false;}
//press, hold, release - B
if keyboard_check_pressed(keyb){PRESS_B=true;}else{PRESS_B=false;}
if keyboard_check(keyb){HOLD_B=true;}else{HOLD_B=false;}
if keyboard_check_released(keyb){RELEASE_B=true;}else{RELEASE_B=false;}
