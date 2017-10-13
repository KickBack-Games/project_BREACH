globalvar map_layout; map_layout = ds_grid_create(13,50);
globalvar map_pos; map_pos = ds_grid_create(100,100);
ds_grid_set_region(map_pos,0,0,ds_grid_width(map_pos),ds_grid_height(map_pos),-1);
/*
0: file name
1: "string" name
2: width 1 = 832 pixel
3: height 1 = 512 pixel
4: visible
5: visited
6: contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
7: left wall
8: right wall
9: ceiling
10: floor
11: x pos
12: y pos
*/
//////////////////////////////////////
//Entrance (0,0)
//file
ds_grid_set(map_layout,0,0,rm_3rd);
//string
ds_grid_set(map_layout,1,0,"Entrace");
//width
ds_grid_set(map_layout,2,0,1);
//height
ds_grid_set(map_layout,3,0,1);
//visible
ds_grid_set(map_layout,4,0,true);
//visited
ds_grid_set(map_layout,5,0,0);
//contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
ds_grid_set(map_layout,6,0,0);
//left wall
ds_grid_set(map_layout,7,0,true);
//right wall
ds_grid_set(map_layout,8,0,true);
//ceiling
ds_grid_set(map_layout,9,0,true);
//floor
ds_grid_set(map_layout,10,0,true);
//x
ds_grid_set(map_layout,11,0,0);
//y
ds_grid_set(map_layout,12,0,0);
//x,y pos
ds_grid_set(map_pos,0,0,rm_3rd);
//////////////////////////////////////
//Lights (1,0)
//file
ds_grid_set(map_layout,0,1,rm_3rd_1);
//string
ds_grid_set(map_layout,1,1,"Lights");
//width
ds_grid_set(map_layout,2,1,1);
//height
ds_grid_set(map_layout,3,1,1);
//visible
ds_grid_set(map_layout,4,1,true);
//visited
ds_grid_set(map_layout,5,1,0);
//contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
ds_grid_set(map_layout,6,1,0);
//left wall
ds_grid_set(map_layout,7,1,true);
//right wall
ds_grid_set(map_layout,8,1,true);
//ceiling
ds_grid_set(map_layout,9,1,true);
//floor
ds_grid_set(map_layout,10,1,true);
//x
ds_grid_set(map_layout,11,1,1);
//y
ds_grid_set(map_layout,12,1,0);
//x,y pos
ds_grid_set(map_pos,1,0,rm_3rd_1);
//////////////////////////////////////
//Hallway (2,0)
//file
ds_grid_set(map_layout,0,1,rm_3rd_hall1);
//string
ds_grid_set(map_layout,1,1,"Hallway");
//width
ds_grid_set(map_layout,2,1,3);
//height
ds_grid_set(map_layout,3,1,2);
//visible
ds_grid_set(map_layout,4,1,true);
//visited
ds_grid_set(map_layout,5,1,0);
//contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
ds_grid_set(map_layout,6,1,0);
//left wall
ds_grid_set(map_layout,7,1,true);
//right wall
ds_grid_set(map_layout,8,1,false);
//ceiling
ds_grid_set(map_layout,9,1,true);
//floor
ds_grid_set(map_layout,10,1,false);
//x
ds_grid_set(map_layout,11,1,2);
//y
ds_grid_set(map_layout,12,1,0);
//x,y pos
ds_grid_set(map_pos,2,0,rm_3rd_1);
