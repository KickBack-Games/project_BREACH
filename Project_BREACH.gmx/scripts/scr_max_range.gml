///scr_max_range(sprite, xscale, yscale, flickering)
//That script calculates the maximum range of the light to ensure it's drawn on the screen if it has to be.

var c_sprite, xs, ys, flick;

c_sprite = sprite_index;
x_s = image_xscale;
y_s = image_yscale;
flick = l_flick_id;


return (max(sprite_get_xoffset(c_sprite)*x_s, sprite_get_width(c_sprite)*x_s-sprite_get_xoffset(c_sprite)*x_s, sprite_get_yoffset(c_sprite)*y_s, sprite_get_height(c_sprite)*y_s-sprite_get_yoffset(c_sprite)*y_s))*flick;
