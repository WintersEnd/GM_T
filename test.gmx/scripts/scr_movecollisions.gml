
//Check for not moving
if ((!rkey && !lkey) || (rkey && lkey)) {
    hspd = 0;
}


phy_position_y += vspd;
phy_speed_x = hspd;
