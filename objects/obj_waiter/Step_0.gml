
// CONDICIONAL AL LLEGAR EL CLIENTE A LA POSICION Y LA ACTIVACION DEL MESERO

if (obj_client.path_position == 1) {
	obj_waiter.path_speed = 2;
	image_speed = 2;
}

// CONDICIONAL DE ORIENTACION EL WAITER SEGUN EL PATH

if (path_speed != 0) {
	if (y == -1) sprite_index = spr_waiter_up;
	else if (direction > 135 && direction <= 225) sprite_index = spr_waiter_left;
	else if (direction > 225 && direction <= 315) sprite_index = spr_waiter_down;
	else sprite_index = spr_waiter_right;
}

// CONDICIONAL DE CAMBIO DE ANIMACION POR POSICION DE ATENCION A CLIENTE

if (path_position == 1) {
	image_speed = 0; sprite_index = spr_waiter_down image_index = 1;
}

if (obj_client.path_position == 1 and obj_food_icon == true) {
	obj_waiter = path_position = 0;
}