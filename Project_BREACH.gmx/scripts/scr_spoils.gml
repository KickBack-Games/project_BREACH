///type
if argument0 = 1{
    repeat(5)
    {
        drop_hp=instance_create(x,y,obj_item_health);
        drop_hp.speedx = random_range(-3,3);
        drop_hp.speedy = -3;    
    }
}
