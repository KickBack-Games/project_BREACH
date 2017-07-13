///scr_max_range(sprite, xscale, yscale, flickering)
//That script calculates the maximum range of the light to ensure it's drawn on the screen if it has to be.

var c_sprite, xs, ys, flick;

c_sprite = argument0;
x_s = argument1;
y_s = argument2;
flick = argument3;


return (max(sprite_get_xoffset(c_sprite)*x_s, sprite_get_width(c_sprite)*x_s-sprite_get_xoffset(c_sprite)*x_s, sprite_get_yoffset(c_sprite)*y_s, sprite_get_height(c_sprite)*y_s-sprite_get_yoffset(c_sprite)*y_s))*flick;
