///Collision Damage 
if canhurt and P1_INDEX > -1 and other.attack=true{
    PLAYER_HEALTH -= other.dmg; //reduce health
    canhurt=false; //can't be hurt
    alarm[2]=5;
    hit_frame = 24;
    }
