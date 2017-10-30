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
ds_grid_set(map_layout,0,0,"1-1");
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
ds_grid_set(map_pos,0,0,"1-1");
//////////////////////////////////////
//Lights (1,0)
//file
ds_grid_set(map_layout,0,1,"1-2");
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
ds_grid_set(map_pos,1,0,"1-2");
//////////////////////////////////////
//HallwayA (2,0)
//file
ds_grid_set(map_layout,0,2,"1-3-A");
//string
ds_grid_set(map_layout,1,2,"Hallway");
//visible
ds_grid_set(map_layout,4,2,true);
//visited
ds_grid_set(map_layout,5,2,0);
//contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
ds_grid_set(map_layout,6,2,0);
//left wall
ds_grid_set(map_layout,7,2,true);
//right wall
ds_grid_set(map_layout,8,2,false);
//ceiling
ds_grid_set(map_layout,9,2,true);
//floor
ds_grid_set(map_layout,10,2,false);
//x
ds_grid_set(map_layout,11,2,2);
//y
ds_grid_set(map_layout,12,2,0);
//x,y pos
ds_grid_set(map_pos,2,0,"1-3-A");
//////////////////////////////////////
//HallwayB (3,0)
//file
ds_grid_set(map_layout,0,3,"1-3-B");
//string
ds_grid_set(map_layout,1,3,"Hallway");
//visible
ds_grid_set(map_layout,4,3,true);
//visited
ds_grid_set(map_layout,5,3,0);
//contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
ds_grid_set(map_layout,6,3,0);
//left wall
ds_grid_set(map_layout,7,3,false);
//right wall
ds_grid_set(map_layout,8,3,false);
//ceiling
ds_grid_set(map_layout,9,3,true);
//floor
ds_grid_set(map_layout,10,3,false);
//x
ds_grid_set(map_layout,11,3,3);
//y
ds_grid_set(map_layout,12,3,0);
//x,y pos
ds_grid_set(map_pos,3,0,"1-3-B");
//////////////////////////////////////
//HallwayC (4,0)
//file
ds_grid_set(map_layout,0,4,"1-3-C");
//string
ds_grid_set(map_layout,1,4,"Hallway");
//visible
ds_grid_set(map_layout,4,4,true);
//visited
ds_grid_set(map_layout,5,4,0);
//contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
ds_grid_set(map_layout,6,4,0);
//left wall
ds_grid_set(map_layout,7,4,false);
//right wall
ds_grid_set(map_layout,8,4,true);
//ceiling
ds_grid_set(map_layout,9,4,true);
//floor
ds_grid_set(map_layout,10,4,false);
//x
ds_grid_set(map_layout,11,4,4);
//y
ds_grid_set(map_layout,12,4,0);
//x,y pos
ds_grid_set(map_pos,4,0,"1-3-C");
//////////////////////////////////////
//HallwayD (2,1)
//file
ds_grid_set(map_layout,0,5,"1-3-D");
//string
ds_grid_set(map_layout,1,5,"Hallway");
//visible
ds_grid_set(map_layout,4,5,true);
//visited
ds_grid_set(map_layout,5,5,0);
//contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
ds_grid_set(map_layout,6,5,0);
//left wall
ds_grid_set(map_layout,7,5,true);
//right wall
ds_grid_set(map_layout,8,5,false);
//ceiling
ds_grid_set(map_layout,9,5,false);
//floor
ds_grid_set(map_layout,10,5,true);
//x
ds_grid_set(map_layout,11,5,2);
//y
ds_grid_set(map_layout,12,5,1);
//x,y pos
ds_grid_set(map_pos,2,1,"1-3-D");
//////////////////////////////////////
//HallwayE (3,1)
//file
ds_grid_set(map_layout,0,6,"1-3-E");
//string
ds_grid_set(map_layout,1,6,"Hallway");
//visible
ds_grid_set(map_layout,4,6,true);
//visited
ds_grid_set(map_layout,5,6,0);
//contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
ds_grid_set(map_layout,6,6,0);
//left wall
ds_grid_set(map_layout,7,6,false);
//right wall
ds_grid_set(map_layout,8,6,false);
//ceiling
ds_grid_set(map_layout,9,6,false);
//floor
ds_grid_set(map_layout,10,6,true);
//x
ds_grid_set(map_layout,11,6,3);
//y
ds_grid_set(map_layout,12,6,1);
//x,y pos
ds_grid_set(map_pos,3,1,"1-3-E");
//////////////////////////////////////
//HallwayF (4,1)
//file
ds_grid_set(map_layout,0,7,"1-3-F");
//string
ds_grid_set(map_layout,1,7,"Hallway");
//visible
ds_grid_set(map_layout,4,7,true);
//visited
ds_grid_set(map_layout,5,7,0);
//contents (0 = none, 1 = recording, 2 = map, 3 = rank up, 4 = boss)
ds_grid_set(map_layout,6,7,0);
//left wall
ds_grid_set(map_layout,7,7,false);
//right wall
ds_grid_set(map_layout,8,7,true);
//ceiling
ds_grid_set(map_layout,9,7,false);
//floor
ds_grid_set(map_layout,10,7,true);
//x
ds_grid_set(map_layout,11,7,4);
//y
ds_grid_set(map_layout,12,7,1);
//x,y pos
ds_grid_set(map_pos,4,1,"1-3-F");
