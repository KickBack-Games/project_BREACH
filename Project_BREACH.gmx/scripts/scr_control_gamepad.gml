//x axis of control stick
jkeyx=gamepad_axis_value(argument0, gp_axislh );
//y axis of control stick
jkeyy=gamepad_axis_value(argument0, gp_axislv );

//joystick button range
if jkeyx>.20 or gamepad_button_check(argument0,jkeyright) {PRESS_RIGHT=true;} else {PRESS_RIGHT=false;}
if jkeyx<-.20 or gamepad_button_check(argument0,jkeyleft) {PRESS_LEFT=true;} else {PRESS_LEFT=false;}
if jkeyy>.80 or gamepad_button_check(argument0,jkeydown) {PRESS_DOWN=true;} else {PRESS_DOWN=false;}
if jkeyy<-.80 or gamepad_button_check(argument0,jkeyup) {PRESS_UP=true;} else {PRESS_UP=false;}
//press, hold, release - A
if gamepad_button_check_pressed(argument0,jkeya){PRESS_A=true;}else{PRESS_A=false;}
if gamepad_button_check(argument0,jkeya){HOLD_A=true;}else{HOLD_A=false;}
if gamepad_button_check_released(argument0,jkeya){RELEASE_A=true;}else{RELEASE_A=false;}
//press, hold, release - B
if gamepad_button_check_pressed(argument0,jkeyb){PRESS_B=true;}else{PRESS_B=false;}
if gamepad_button_check(argument0,jkeyb){HOLD_B=true;}else{HOLD_B=false;}
if gamepad_button_check_released(argument0,jkeyb){RELEASE_B=true;}else{RELEASE_B=false;}
//press, hold, release - C
if gamepad_button_check_pressed(argument0,jkeyc){PRESS_C=true;}else{PRESS_C=false;}
if gamepad_button_check(argument0,jkeyc){HOLD_C=true;}else{HOLD_C=false;}
if gamepad_button_check_released(argument0,jkeyc){RELEASE_C=true;}else{RELEASE_C=false;}
//set device deadzone
gamepad_set_axis_deadzone(argument0,JOYSTICK_DEADZONE);
