//x times 832-1664-2496
//y times 512-1024-1536
var val = ds_grid_value_y(map_layout,0,0,0,ds_grid_height(map_layout),map_room);

if ds_grid_value_exists(map_layout,0,0,0,ds_grid_height(map_layout),map_room){
ds_grid_set(map_layout,5,val,1);
}
if room = rm_3rd    {map_room="1-1";}
if room = rm_3rd_1    {map_room="1-2";}
if room = rm_3rd_hall1{
    if x<832 and y<512  {map_room="1-3-A";}
    if (x>832 and x<1664) and y<512  {map_room="1-3-B";}
    if x>1664 and y<512  {map_room="1-3-C";}
    if x<832 and y>512  {map_room="1-3-D";}
    if (x>832 and x<1664) and y>512  {map_room="1-3-E";}
    if x>1664 and y>512  {map_room="1-3-F";}
}
