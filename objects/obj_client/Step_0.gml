if (path_speed != 0) {
	if (direction > 45 && direction <= 135) sprite_index = spr_client_up;
    else if (direction > 135 && direction <= 225) sprite_index = spr_client_left;
    else if (direction > 225 && direction <= 315) sprite_index = spr_client_down;
    else sprite_index = spr_client_right;
}

if (path_position == 1) {
	image_speed = 0; image_index = 1;
}