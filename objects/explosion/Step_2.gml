image_xscale = explosion_size;
image_yscale = explosion_size;
var _enemies = ds_list_create()
var _target = noone
if collision_rectangle_list(x-(32*explosion_size)-5, y-(32*explosion_size)-5, x+(32*explosion_size)+5, y+(32*explosion_size)+5, enemy, true,false,_enemies, true)
{
		for (i = ds_list_size(_enemies)-1; i > 0; i--)
		{
			_target = ds_list_find_value(_enemies, i)
			_target.hp -= damage / 6 / explosion_time
		}
}