//scr_day_night_alpha()
//Return the adjusted alpha value of the surface. It's based on C_Time and the Cycle[] array.

var c_alpha;

if(C_Time >= Cycle[1] && C_Time < Cycle[2])
{
c_alpha = Cycle[5]+((Cycle[6]-Cycle[5])/(Cycle[2]-Cycle[1]) * (Cycle[2]-C_Time));
}

else if(C_Time >= Cycle[2] && C_Time < Cycle[3])
{
c_alpha = Cycle[5];
}

else if(C_Time >= Cycle[3] && C_Time < Cycle[4])
{
c_alpha = Cycle[6]-((Cycle[6]-Cycle[5])/(Cycle[4]-Cycle[3]) * (Cycle[4]-C_Time));
}

else if(C_Time >= Cycle[4] || C_Time < Cycle[1])
{
c_alpha = Cycle[6];
}

return c_alpha;


/*
Cycle[0] = //start time
Cycle[1] = //Rising sun
Cycle[2] = //Day
Cycle[3] = //Sunset
Cycle[4] = //Night
Cycle[5] = //Day alpha
Cycle[6] = //Night alpha
