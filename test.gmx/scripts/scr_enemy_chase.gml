///scr_enemy_chase();

image_index = 1;
ori = hspd;
scr_enemy_player_collisions();

dir = sign(obj_player.x - x);

hspd = dir * movespeed;
if (distance_to_object(obj_player) > 128) {
    state = enemystate.normal;
}

scr_movecollisions();
scr_move();
scr_gravity();
