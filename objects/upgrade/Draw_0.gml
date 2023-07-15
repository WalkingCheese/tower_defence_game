if global.selected != noone{
	if global.selected.level < 5{
		draw_sprite(SPupgrade, 0, x, y)
		draw_text(x,y - 16, string(global.selected.upgrade_price))
		}
}
