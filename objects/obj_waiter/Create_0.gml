
/// COMIENZO DEL PATH, VELOCIDAD, ACCION DE PARAR Y PUNTO DE INICIO CERCANO

path_start(Path_waiter, 2, path_action_stop, false);

// METODOS CONDICIONADOS PARA EVITAR ANIMACIONES O MOVIMIENTOS DE PATH

sprite_index = spr_waiter_down
image_speed = 0;
image_index = 1;
path_speed = 0;