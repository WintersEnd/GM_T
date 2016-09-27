///scr_enemy_normal();

ori = hspd;
image_index = 0;

//Collisions
scr_enemy_player_collisions();

scr_movecollisions();

//Control movement

if (place_meeting(x+hspd,y,obj_solid)) dir *= -1;

hspd = dir * movespeed;


scr_move();

//Apply gravity
scr_gravity();

//if (distance_to_object(obj_player) < 96) {
//    state = enemystate.chase;
//}
