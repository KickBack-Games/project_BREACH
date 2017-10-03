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
//press, hold, release - C
if keyboard_check_pressed(keyc){PRESS_C=true;}else{PRESS_C=false;}
if keyboard_check(keyc){HOLD_C=true;}else{HOLD_C=false;}
if keyboard_check_released(keyc){RELEASE_C=true;}else{RELEASE_C=false;}
//press, hold, release - L
if keyboard_check_pressed(keyl){PRESS_L=true;}else{PRESS_L=false;}
if keyboard_check(keyl){HOLD_L=true;}else{HOLD_L=false;}
if keyboard_check_released(keyl){RELEASE_L=true;}else{RELEASE_L=false;}
//press, hold, release - R
if keyboard_check_pressed(keyr){PRESS_R=true;}else{PRESS_R=false;}
if keyboard_check(keyr){HOLD_R=true;}else{HOLD_R=false;}
if keyboard_check_released(keyr){RELEASE_R=true;}else{RELEASE_R=false;}
