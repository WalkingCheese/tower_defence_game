path_start(global.path, spd, path_action_stop, true);

alarm_set(11, 1);
alarm_set(0, 30);

if(elite)
{
	image_xscale = 1.2;
	image_yscale = 1.2;
}