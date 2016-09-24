// scr_player_attack

scr_getinputs();


sprite_index = spr_player_attack;
image_speed = 1.2;

if(place_meeting(x,y+1,obj_solid)) hspd = 0;


scr_movecollisions();
scr_gravity();
