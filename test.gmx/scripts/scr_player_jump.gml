scr_getinputs();

//Check grounded
if (place_meeting(x, y+1, obj_solid)) {
    vspd = -jspd;
} else state = states.fall;

if (rkey) state = states.walk;
if (lkey) state = states.walk;


scr_movecollisions();
scr_gravity();
scr_getdir();

