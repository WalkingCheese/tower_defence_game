/// @description rotate tower to nearest enemy

var _plus_range_y = y + range
var _plus_range_x = x + range
var _minus_range_x = x - range
var _minus_range_y = y - range
if  collision_ellipse(_minus_range_x, _minus_range_y, _plus_range_x, _plus_range_y, enemy, false, true)// _num > 0
{
	// var _target = ds_list_find_value(_targets, 0);
	var _target = collision_ellipse(_minus_range_x, _minus_range_y, _plus_range_x, _plus_range_y, enemy, false, true)
	//show_debug_message("it works")
	
	repeat(10){
	if not (_target.air_enemy == air_enemy_targeting or air_and_land){
		var _enemies = ds_list_create()
		collision_ellipse_list(_minus_range_x, _minus_range_y, _plus_range_x, _plus_range_y, enemy, false, true, _enemies, true)
		ds_list_shuffle(_enemies)
		_target = ds_list_find_value(_enemies , 0)
	}
	}
	
	if (_target.air_enemy == air_enemy_targeting or air_and_land){
	tx = _target.x;
	ty = _target.y;
	direction = point_direction(x, y, tx, ty);
	image_angle = direction;}
	}

