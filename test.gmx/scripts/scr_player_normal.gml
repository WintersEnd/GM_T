///scr_player_normal();
scr_getinputs();


//Check for not moving
if ((!rkey && !lkey) || (rkey && lkey)) {
    hspd = 0;
}

//Jumping
if (place_meeting(x,y+1,obj_solid)) {
    //vspd = 0;
    if (jkey) {
        phy_speed_y = -5;
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




