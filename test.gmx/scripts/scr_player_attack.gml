// scr_player_attack

scr_getinputs();

hspd = 0;

sprite_index = spr_player_attack;
image_speed = 0.9;

scr_gravity();
scr_movecollisions();
