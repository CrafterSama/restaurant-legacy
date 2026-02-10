if (obj_client.path_position == 1) {
	obj_waiter_1.path_speed = 1;
	image_speed = 1;
}
if (path_speed != 0) {
	if (y == -1) sprite_index = spr_waiter_up;
	else if (direction > 135 && direction <= 225) sprite_index = spr_waiter_left;
	else if (direction > 225 && direction <= 315) sprite_index = spr_waiter_down;
	else sprite_index = spr_waiter_right;
}
if (path_position == 1) {
	image_speed = 0; sprite_index = spr_waiter_down image_index = 1;
}
