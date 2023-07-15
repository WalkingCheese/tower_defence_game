var _plus_range_y = y + range
var _plus_range_x = x + range
var _minus_range_x = x - range
var _minus_range_y = y - range
var _targets = ds_list_create()
if  collision_ellipse_list(_minus_range_x, _minus_range_y, _plus_range_x, _plus_range_y, enemy, false, true, _targets, true)// _num > 0
{
	for (i = 0; i < ds_list_size(_targets)-1; i++)
	{
	_en = ds_list_find_value(_targets, i)
	_en.freezeing = true
	_en.freezing_precentage = damage
	_en.freeze_remaining = fire_rate
	if level == 5{_en.hp -= 0.01}
	}
}
alarm_set(0,1)