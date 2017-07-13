///scr_is_on_view(view, max_range)
//That script checks if object's light has to be drawn on the view.
var c_view, max_range;

c_view = argument0;
max_range = argument1;

if(x > view_xview[c_view]-max_range && x < view_xview[c_view]+view_wview[c_view]+max_range && y > view_yview[c_view]-max_range && y < view_yview[c_view]+view_hview[c_view]+max_range)
{
return true;
}
else
{
return false;
}
