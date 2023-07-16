draw_self()
if page < 0{page = 0}
if page > 4{page = 4}
// blaster
if page == 0
{
	var _desc = "The blaster is a simple cannon with a medium range and a good price. This is the base tower. When talking about frames, 60 frames are one full second. \n\nBase stats:\n Damage - 4\n Reload time - 40 frames\n No explosion\n Range - 144\n Price - 40\nUpgrades:\n 1 lvl - Damage + 6\n 2 lvl - faster bullet speed\n 3 lvl - explosions!\n 4 lvl - reload time -5\n 5 lvl - reload time -5"
	draw_page("Blaster", _desc, SPblaster)
}