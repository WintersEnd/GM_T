// Apply gravity

if (vspd < 50 && !place_meeting(x,y+1,obj_solid)) {
    vspd += grav;
}

