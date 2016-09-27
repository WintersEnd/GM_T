///scr_enemy_player_collisions

// Collisions with player.

knockback = hspd * 0.7;

if (place_meeting(x, y, obj_player)) {
    if (dir = -1 and obj_player.x < x-16) {
        if(!place_meeting (obj_player.x + knockback, y, obj_solid)) {
            obj_player.x += knockback;
            if (sign(obj_player.hspd) != dir) {
                hspd += obj_player.hspd * 0.25;
            }
        }
    } else if (dir = 1 and obj_player.x > x+16) {
        if(!place_meeting (obj_player.x + knockback, y, obj_solid)) {
            obj_player.x += knockback;
            if (sign(obj_player.hspd) != dir) {
                hspd += obj_player.hspd * 0.25;
            }
        } 
    }
} else hspd = ori;


