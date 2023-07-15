/// @description healing

if hp < max_hp
{
	hp += 5
}

if hp > max_hp
{
	hp = max_hp
}

alarm_set(0, 30)