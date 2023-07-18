// var _targets = ds_list_create();
// var _num = collision_circle_list(x, y, range, enemy, false, true, targets, true);
// show_debug_message("it worksn't")
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
	if projectile_noclip or not collision_line(x, y, tx, ty, wall, false, true){
	audio_play_sound(shoot_sound, 0, 0);
	direction = point_direction(x, y, tx, ty);

	image_angle = direction;
	image_index = 1;
	var _bull = noone
	for (var _i=0; _i<projectile_amount; _i++){
	_bull = instance_create_layer(x, y, "Instances", projectile);
	
	_bull.damage = damage
	_bull.explosion_size = explosion_size
	_bull.direction = direction + round(random_range(-projectile_spread, projectile_spread))
	_bull.projectile_speed = projectile_speed + random_range(projectile_speed/10 * -1,projectile_speed/10)
	_bull.projectile_sprite = projectile_sprite
	_bull.projectile_sprite_size = projectile_sprite_size
	_bull.projectile_noclip = projectile_noclip
	_bull.projectile_tint = projectile_tint}

	alarm_set(0, fire_rate);
	alarm_set(1, fire_frames);}
	else{alarm_set(0,1)}
	}
	else{alarm_set(0,1)}
}
else{alarm_set(0,1)}