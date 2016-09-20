scr_getinputs();

//Set the movement sprite
sprite_index = spr_player_walk;
image_speed = 0.7;

//Moving

if (rkey) {
    hspd = spd;
}

if (lkey) {
    hspd = -spd;
}


//Check for not moving
if ((!rkey && !lkey) || (rkey && lkey)) state = states.idle;

//Check for jumping
if (jkey) state = states.jump;

scr_movecollisions();
scr_gravity();
scr_getdir();
