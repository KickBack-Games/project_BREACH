///Collision Damage 
if canhurt and p1_index > -1 and other.attack=true{
    PLAYER_HEALTH -= other.dmg; //reduce health
    canhurt=false; //can't be hurt
    acting=true; //can't act
    //reset movement states
    walking=false;
    running=false;
    rising=false;
    falling=false;
    shooting=false;
    grounded=false;
    damage=true; //being damaged
    alarm[0]=hit_frame; //time of invinc. frames
    alarm[2]=20;
    sprite_index = sprite_damage; //show damage
    }
