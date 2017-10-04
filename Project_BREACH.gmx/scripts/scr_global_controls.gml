///This script contains the button mapping for game controls
globalvar P1_INDEX, PRESS_LEFT, PRESS_RIGHT, PRESS_DOWN, PRESS_UP, PRESS_A, HOLD_A, RELEASE_A, PRESS_B, HOLD_B, RELEASE_B, 
PRESS_C, HOLD_C, RELEASE_C, PRESS_L, HOLD_L, RELEASE_L, PRESS_R,
HOLD_R, RELEASE_R, PRESS_G, HOLD_G, RELEASE_G
JOYSTICK_DEADZONE, jkeyx, jkeyy, jkeya, jkeyb, jkeyc, jkeystart, jkeyselect, jkeyup, jkeydown, 
jkeyleft, jkeyright, jkeyl, jkeyr, keyleft, jkeyg,
keyright, keyup, keydown, keya, keyb, keyc, keystart, keyselect, keyl, keyr, keyg;
//input (5 = keyboard, 0-3 = gamepad)
P1_INDEX = 5;
//Directions
PRESS_LEFT = false;
PRESS_RIGHT = false;
PRESS_DOWN = false;
PRESS_UP = false;
//A button (jump)
PRESS_A = false;
HOLD_A = false;
RELEASE_A = false;
//B button (fire)
PRESS_B = false;
HOLD_B = false;
RELEASE_B = false;
//C button (flash)
PRESS_C = false;
HOLD_C = false;
RELEASE_C = false;
//G button (Glove)
PRESS_G = false;
HOLD_G = false;
RELEASE_G = false;
//L button (Switch)
PRESS_L = false;
HOLD_L = false;
RELEASE_L = false;
//R button (Switch)
PRESS_R = false;
HOLD_R = false;
RELEASE_R = false;
///Gamepad///////////////////////////////////////////////
//gamepad deadzone 
JOYSTICK_DEADZONE = 0.11;
//x axis of control stick
jkeyx=gamepad_axis_value(0, gp_axislh );
//y axis of control stick
jkeyy=gamepad_axis_value(0, gp_axislv );
//jump button map
jkeya=gp_face1;
//shoot button map
jkeyb=gp_face3;
//flash button map
jkeyc=gp_face2;
//glove button map
jkeyg=gp_face4;
//switch button map
jkeyl=gp_shoulderl;
jkeyr=gp_shoulderr;
//start button map
jkeystart=gp_start;
//select button map
jkeyselect=gp_select;
//dpad map
jkeyup=gp_padu;
jkeydown=gp_padd;
jkeyleft=gp_padl;
jkeyright=gp_padr;
///Keyboard///////////////////////////////////////////////
//left map
keyleft=vk_left;
//right map
keyright=vk_right;
//up map
keyup=vk_up;
//down map
keydown=vk_down; 
//jump map
keya=(ord('Z'));
//shoot map
keyb=(ord('X'));
//flash map
keyc=(ord('F'));
//glove map
keyg=(vk_space);
//switch map
keyl=(ord('A'));
keyr=(ord('S'));
//start map
keystart=vk_enter;
//select map
keyselect=vk_control;
/*    
if mode_mobile{
    if !instance_exists(obj_dpad){
        instance_create(0,0,obj_dpad);
        }
    if !instance_exists(obj_input){
        instance_create(0,0,obj_input);
        }
    if !instance_exists(obj_pause){
        instance_create(0,0,obj_pause);
        }
    }
*/
