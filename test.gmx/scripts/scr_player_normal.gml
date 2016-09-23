scr_getinputs();


if (place_meeting(x, y+1, obj_solid)) {
    vspd = 0
    //Jumping
    if (jkey) {
        vspd = -jspd;
    }
}

//Moving

if (rkey) {
    hspd = spd;
}

if (lkey) {
    hspd = -spd;
}

// Check for attack
if (atkkey) {
    state = states.attack;
    image_index = 0;
}
scr_movecollisions();
scr_gravity();



