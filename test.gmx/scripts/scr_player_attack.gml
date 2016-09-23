// scr_player_attack

if (place_meeting(x,y+1,obj_solid)) {
    hspd = 0;
}
sprite_index = spr_player_attack;
image_speed = 0.9;

scr_gravity();
scr_movecollisions();
