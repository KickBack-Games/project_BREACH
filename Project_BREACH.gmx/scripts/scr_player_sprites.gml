//idle
if !acting and !walking and !rising and !falling and !shooting
and grounded and !hanging{
    image_speed = .18;
    if aiming = 0{
        if idle_time >   0{sprite_index = sprite_idle;}
        if idle_time <=  0{sprite_index = sprite_wait;}
        gun_x = x + (27 * facing);
        gun_y = y + 5;
        if facing =1 {aim =0;} if facing = -1{aim = 180;}  
        }
    if aiming = 1{
        sprite_index = sprite_Uidle;
        gun_x = x + (1 * facing);
        gun_y = y - 10; 
        aim = 90;
        }
    if aiming = -1{
        sprite_index = sprite_Didle;
        gun_x = x + (5 * facing);
        gun_y = y + 33; 
        aim = 270;
        }
    }
//shooting
if !acting and !walking and !rising and !falling and shooting
and grounded and !hanging{
    image_speed = .18;
    if aiming = 0{
        sprite_index = sprite_shoot;
        gun_x = x + (27 * facing);
        gun_y = y + 5;
        if facing =1 {aim =0;} if facing = -1{aim = 180;}  
        }
    if aiming = 1{
        sprite_index = sprite_Uidle;
        gun_x = x + (1 * facing);
        gun_y = y - 10;
        aim = 90; 
        }
    if aiming = -1{
        sprite_index = sprite_Didle;
        gun_x = x + (5 * facing);
        gun_y = y + 33;
        aim = 270; 
        }
    }
//running
if !acting and walking  and !rising and !falling and grounded and !hanging{
    image_speed = .33;
    if aiming = 0{
        sprite_index = sprite_run;
        gun_x = x + (31 * facing);
        gun_y = y + 5;
        if facing =1 {aim =0;} if facing = -1{aim = 180;}  
        }
    if aiming = 1{
        sprite_index = sprite_Urun;
        gun_x = x + (5 * facing);
        gun_y = y - 10;
        aim = 90; 
        }
    if aiming = -1{
        sprite_index = sprite_Drun;
        gun_x = x + (10 * facing);
        gun_y = y + 27;
        aim = 270;
        }
    }
//jumping up
if !acting and rising and !falling and !hanging
{
    image_index = 0;
    image_speed = 0;
    if aiming = 0{
        sprite_index = sprite_jump;
        gun_x = x + (27 * facing);
        gun_y = y + 5;
        if facing =1 {aim =0;} if facing = -1{aim = 180;} 
        }
    if aiming = 1{
        sprite_index = sprite_Ujump;
        gun_x = x + (1 * facing);
        gun_y = y - 10;
        aim = 90; 
        }
    if aiming = -1{
        sprite_index = sprite_Djump;
        gun_x = x + (5 * facing);
        gun_y = y + 33;
        aim = 270; 
        }
    }
//jumping down
if !acting and falling and !rising and !hanging
{
    image_index = 1;
    image_speed = 0;
    if aiming = 0{
        sprite_index = sprite_jump;
        gun_x = x + (27 * facing);
        gun_y = y + 5;
        if facing =1 {aim =0;} if facing = -1{aim = 180;}  
        }
    if aiming = 1{
        sprite_index = sprite_Ujump;
        gun_x = x + (1 * facing);
        gun_y = y - 10;
        aim = 90; 
        }
    if aiming = -1{
        sprite_index = sprite_Djump;
        gun_x = x + (5 * facing);
        gun_y = y + 33;
        aim = 270; 
        }
    }
if instance_exists(obj_player_shot_glove){
        //sprite_index = sprite_jump;
        gun_x = x + (27 * facing);
        gun_y = y + 5;
        if facing =1 {aim =0;} if facing = -1{aim = 180;} 
}
