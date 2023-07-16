draw_self()
if page < 0{page = 0}
if page > 4{page = 4}
// blaster
if page == 0
{
	var _desc = "The blaster is a simple cannon with a medium range and a good price. This is the base tower. When talking about frames, 60 frames are one full second. \n\nBase stats:\n Damage - 4\n Reload time - 40 frames\n No explosion\n Range - 144\n Price - 40\nUpgrades:\n 1 lvl - Damage + 6\n 2 lvl - faster bullet speed\n 3 lvl - explosions!\n 4 lvl - reload time -5\n 5 lvl - reload time -5"
	var _heading = "Blaster"
	var _sprite = SPblaster
}

// freezer
if page == 1
{
	var _desc = "The freezer is a utility tower for slowing enemies. It can't deal damage but it gives more time. Also some enemies aren't affected, which is totally not a bug... \n\nBase stats:\n Freezing percentage - 60%\n After-effect - 30 frames\n Range - 128\n Price - 70\nUpgrades:\n 1 lvl - freezing precentage 50%\n 2 lvl - freezing precentage 40%\n 3 lvl - range + 16\n 4 lvl - After-effect - +30 frames\n 5 lvl - range +48"
	var _heading = "Freezer"
	var _sprite = SPfreezer_placer
}

// sniper
if page == 2
{
	var _desc = "The artillery is a long-range applience for extermination. It starts with exploding rounds! \n\nBase stats:\n Damage - 15\n Reload time - 75 frames\n Very small explosion\n Range - 256\n Price - 70\nUpgrades:\n 1 lvl - reload time -10\n 2 lvl - less bullet spread\n 3 lvl - range + 56\n 4 lvl - reload time -10\n 5 lvl - projectiles ignore obstacles"
	var _heading = "Artillery"
	var _sprite = SPsniper
}

// gunner
if page == 3
{
	var _desc = "The autogun is a device for annoying your enemies. It's cheap damage! \n\nBase stats:\n Damage - 0.501\n Reload time - 20 frames\n No explosion\n Range - 96\n Price - 35\nUpgrades:\n 1 lvl - damage +1\n 2 lvl - faster bullet speed\n 3 lvl - range + 32\n 4 lvl - reload time -5\n 5 lvl - reload time -5"
	var _heading = "Autogun"
	var _sprite = SPgunner
}

// ballista
if page == 4
{
	var _desc = "Who brought ballistae to the future?! And why are they so effective?! \n\nBase stats:\n Damage - 8\n Reload time - 65 frames\n No explosion\n Range - 192\n Price - 45\nUpgrades:\n 1 lvl - damage +2, range +32\n 2 lvl - damage +1, range +32\n 3 lvl - damage +1, range +32\n 4 lvl - reload time -5\n 5 lvl - reload time -5"
	var _heading = "Ballista"
	var _sprite = SPballista
}

draw_page(_heading, _desc, _sprite)