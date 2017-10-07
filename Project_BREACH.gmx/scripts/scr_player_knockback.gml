///Collision Damage 
if canhurt and P1_INDEX > -1 and other.attack=true{
    PLAYER_HEALTH -= other.dmg; //reduce health
    canhurt=false; //can't be hurt
    charging=false;
    sprite_index = sprite_damage;
    image_index = 0;
    image_speed =1;
    acting = true;
    speedy = -8;
    speedx = 5 * -(facing);
    }
