if global.amount <= 0 or forced_start{
	global.money += reward
	event_user(0)
	if forced_start
	{
		alarm_set(1, 1)
		alarm_set(0, 2)
		forced_start = false
	}
	else
	{
		alarm_set(1, rest)
		alarm_set(0, rest * 2)
	}
}
else{alarm_set(0,1)}
