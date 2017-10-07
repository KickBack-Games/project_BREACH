///sprite setup - Default
if P1_COSTUME=0{
    if sprite_index = sprite_run{
        arm_position = ds_grid_create(1,12);
        ds_grid_add(arm_position,0,1,0);
        ds_grid_add(arm_position,0,2,1);
        ds_grid_add(arm_position,0,3,1);
        ds_grid_add(arm_position,0,4,-1);
        ds_grid_add(arm_position,0,5,-2);
        ds_grid_add(arm_position,0,6,-2);
        ds_grid_add(arm_position,0,7,-1);
        ds_grid_add(arm_position,0,8,0);
        ds_grid_add(arm_position,0,9,0);
        ds_grid_add(arm_position,0,10,-1);
        ds_grid_add(arm_position,0,11,-2);
        ds_grid_add(arm_position,0,12,-2);
    }
    if sprite_index = sprite_Urun{
        arm_position = ds_grid_create(1,12);
        ds_grid_add(arm_position,0,1,0);
        ds_grid_add(arm_position,0,2,1);
        ds_grid_add(arm_position,0,3,1);
        ds_grid_add(arm_position,0,4,0);
        ds_grid_add(arm_position,0,5,-1);
        ds_grid_add(arm_position,0,6,-1);
        ds_grid_add(arm_position,0,7,0);
        ds_grid_add(arm_position,0,8,1);
        ds_grid_add(arm_position,0,9,1);
        ds_grid_add(arm_position,0,10,0);
        ds_grid_add(arm_position,0,11,-1);
        ds_grid_add(arm_position,0,12,-1);        
    }
    if sprite_index = sprite_Drun{
        arm_position = ds_grid_create(1,12);
        ds_grid_add(arm_position,0,1,0);
        ds_grid_add(arm_position,0,2,1);
        ds_grid_add(arm_position,0,3,1);
        ds_grid_add(arm_position,0,4,0);
        ds_grid_add(arm_position,0,5,-1);
        ds_grid_add(arm_position,0,6,-1);
        ds_grid_add(arm_position,0,7,-1);
        ds_grid_add(arm_position,0,8,0);
        ds_grid_add(arm_position,0,9,1);
        ds_grid_add(arm_position,0,10,0);
        ds_grid_add(arm_position,0,11,0);
        ds_grid_add(arm_position,0,12,0);        
    }
}
    if arms != -1{
        if sprite_index = sprite_idle{arms.x=x;arms.y=y;arms.image_xscale=facing;arms.image_yscale=image_yscale;arms.image_angle=0;arms.depth=1;}
        if sprite_index = sprite_jump{arms.x=x;arms.y=y;arms.image_xscale=facing;arms.image_yscale=image_yscale;arms.image_angle=0;arms.depth=1;}        
        if sprite_index = sprite_Didle{arms.x=x-(4*facing);arms.y=y+9;arms.image_xscale=facing;arms.image_yscale=-image_yscale;arms.image_angle=270*facing;arms.depth=-1;}
        if sprite_index = sprite_Uidle{arms.x=x-(5*facing);arms.y=y+12;arms.image_xscale=facing;arms.image_yscale=image_yscale;arms.image_angle=90*facing;arms.depth=1;}
        if sprite_index = sprite_run{arms.x=x;arms.y=y;arms.image_xscale=facing;arms.image_yscale=image_yscale;arms.image_angle=0;arms.depth=1;}
        if sprite_index = sprite_Drun{arms.x=x-(4*facing);arms.y=y+8+(ds_grid_get(arm_position,0,image_index));arms.image_xscale=facing;arms.image_yscale=-image_yscale;arms.image_angle=270*facing;arms.depth=1;}
        if sprite_index = sprite_Urun{arms.x=x-(5*facing);arms.y=y+12+(ds_grid_get(arm_position,0,image_index));arms.image_xscale=facing;arms.image_yscale=image_yscale;arms.image_angle=90*facing;arms.depth=1;}
        if sprite_index = sprite_shoot{arms.x=x;arms.y=y;arms.image_xscale=facing;arms.image_yscale=image_yscale;arms.image_angle=0;arms.depth=1;}
        if sprite_index = sprite_Ujump{arms.x=x-(1*facing);arms.y=y+15;arms.image_xscale=facing;arms.image_yscale=image_yscale;arms.image_angle=90*facing;arms.depth=1;}
        if sprite_index = sprite_Djump{arms.x=x-(4*facing);arms.y=y+9;arms.image_xscale=facing;arms.image_yscale=-image_yscale;arms.image_angle=270*facing;arms.depth=1;}
}
