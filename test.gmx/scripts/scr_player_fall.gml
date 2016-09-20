//Set sprite

sprite_index = spr_player_jump;


// Return to idle state
if (place_meeting(x, y+1, obj_solid)) {
    state = states.idle;    
}



scr_movecollisions();
scr_gravity();
scr_getdir();
