if global.selected != noone{
	if global.selected.upgrade_price <= global.money and global.selected.level < 5{
	global.selected.level += 1
	global.money -= global.selected.upgrade_price
	}
}
