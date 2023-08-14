ds_list_clear(queue)
global.wave++

var _w = global.wave


if _w == 1{
	repeat(8)
	{
		ds_list_add(queue, circle)
	}
	dis = 15
	rest = 120
	reward = 15
	global.TextBoxText = "I'm your text box!"
}

if _w == 2{
	repeat(6)
	{
		ds_list_add(queue, circle)
	}
	repeat(3)
	{
		ds_list_add(queue, square)
		ds_list_add(queue, triangle)
	}
	dis = 15
	rest = 140
	reward = 15

}

if _w == 3{
	repeat(8)
	{
		ds_list_add(queue, triangle)
	}
	repeat(3)
	{
		ds_list_add(queue, square)
	}
	dis = 15
	rest = 140
	reward = 20
}

if _w == 4{
	repeat(8)
	{
		ds_list_add(queue, square)
	}
	
	dis = 25
	rest = 120
	reward = 20
	global.TextBoxText = "Next round freezer's not welcome."
}

if _w == 5{
	repeat(6)
	{
		ds_list_add(queue, circle)
		ds_list_add(queue, jumper)
	}
	
	dis = 10
	rest = 140
	reward = 25
}

if _w == 6{
	repeat(10)
	{
		ds_list_add(queue, triangle)
	}

	dis = 5
	rest = 140
	reward = 20
}

if _w == 7{
	repeat(10)
	{
		ds_list_add(queue, square)
	}

	dis = 15
	rest = 140
	reward = 25
}

if _w == 8{
	repeat(6)
	{
		ds_list_add(queue, elite_square)
	}

	dis = 20
	rest = 140
	reward = 15
}

if _w == 9{
	repeat(6)
	{
		ds_list_add(queue, elite_circle)
	}

	dis = 15
	rest = 140
	reward = 15
}

if _w == 10{
	repeat(6)
	{
		ds_list_add(queue, elite_triangle)
	}

	dis = 10
	rest = 140
	reward = 15
		global.TextBoxText = "Next round's gonna be hell!"
}

if _w == 11{
	repeat(4)
	{
		ds_list_add(queue, elite_triangle)
		ds_list_add(queue, elite_square)
		ds_list_add(queue, elite_circle)
		ds_list_add(queue, triangle)
		ds_list_add(queue, square)
		ds_list_add(queue, circle)
	}

	dis = 20
	rest = 140
	reward = 20
}

if _w == 12{
	repeat(5)
	{
		ds_list_add(queue, elite_triangle)
		ds_list_add(queue, elite_square)
		ds_list_add(queue, elite_circle)
		ds_list_add(queue, triangle)
		ds_list_add(queue, square)
		ds_list_add(queue, circle)
	}

	dis = 20
	rest = 140
	reward = 20
}

if _w == 13{
	repeat(3)
	{
		ds_list_add(queue, blocker)

	}

	dis = 20
	rest = 140
	reward = 10
		global.TextBoxText = "I hope you bought basic level 3."
}

if _w == 14{
	repeat(3)
	{
		ds_list_add(queue, blocker)

	}
	repeat(8)
	{
		ds_list_add(queue, elite_triangle)

	}

	dis = 20
	rest = 140
	reward = 20
}

if _w == 15{
	repeat(15)
	{
		ds_list_add(queue, triangle)

	}
	repeat(5)
	{
		ds_list_add(queue, elite_square)

	}
	repeat(5)
	{
		ds_list_add(queue, heal)

	}

	dis = 5
	rest = 140
	reward = 20
}

if _w == 16{
	repeat(3)
	{
		ds_list_add(queue, blocker)

	}
	repeat(3)
	{
		ds_list_add(queue, circle)

	}
	repeat(3)
	{
		ds_list_add(queue, square)

	}
	repeat(3)
	{
		ds_list_add(queue, heal)

	}
	repeat(3)
	{
		ds_list_add(queue, triangle)

	}

	dis = 5
	rest = 140
	reward = 20
}

if _w == 17{
	repeat(10)
	{
		ds_list_add(queue, jumper)

	}
	

	repeat(24)
	{
		ds_list_add(queue, heal)
	}
	

	dis = 20
	rest = 140
	reward = 5
		global.TextBoxText = "Are you a healer? Cuz you healing it."
}

if _w == 18{
	repeat(24)
	{
		ds_list_add(queue, blocker)
	}
			global.TextBoxText = "Remember round 13? It's gonna be worse."

	dis = 20
	rest = 140
	reward = 5
	
}

if _w == 19{
	repeat(28)
	{
		ds_list_add(queue, heli)
	}
			global.TextBoxText = "This maybe your death, if you didn't buy AA guns."

	dis = 15
	rest = 140
	reward = 5
}

if _w == 20{
	repeat(3)
	{
		ds_list_add(queue, jumper)
		ds_list_add(queue, blocker)
		ds_list_add(queue, heal)
		ds_list_add(queue, circle)
		ds_list_add(queue, square)
		ds_list_add(queue, triangle)
		ds_list_add(queue, elite_circle)
		ds_list_add(queue, elite_square)
		ds_list_add(queue, elite_triangle)
		ds_list_add(queue, heli)
	}
	

	dis = 20
	rest = 140
	reward = 5
			global.TextBoxText = "Enjoy!"
}

if _w>20 and 51>_w{
	if _w % 2 == 0
	{
		repeat(_w / 5)
		{
			ds_list_add(queue, blocker)
		}
	}
	else
	{
		repeat(_w / 5)
		{
			ds_list_add(queue, heal)
		}
	}
	
	if _w % 3 == 0
	{
		repeat(_w / 5)
		{
			ds_list_add(queue, elite_square)
			ds_list_add(queue, elite_circle)
			ds_list_add(queue, elite_triangle)
		}
	}
	else{
		repeat(_w / 4)
		{
			ds_list_add(queue, jumper)
		}
	}
	repeat(_w / 5)
	{
		ds_list_add(queue, square)
	}
	repeat(_w / 5)
	{
		ds_list_add(queue, circle)
	}
	repeat(_w / 5)
	{
		ds_list_add(queue, triangle)
	}
	if random_range(0, 10) > 50{
	repeat(_w / 5)
	{
		ds_list_add(queue, heli)
	}
	}


	dis = 10
	rest = 60
	reward = 50
	if _w == 50 {reward = 100}
}

if _w == 51{
	global.selected = noone
	instance_destroy(tower)
	ds_list_add(queue, glitch)
	dis = 0
	rest = 280
	reward = 0
			global.TextBoxText = "YOU DO NOT BELONG HERE"
}

if _w == 52{
	ds_list_add(queue, glitch)
	ds_list_add(queue, glitch)
	dis = 40
	rest = 280
	reward = 0
	global.TextBoxText = "STOP RESISTING"
}

if _w == 53{
	ds_list_add(queue, glitchess)
	global.TextBoxText = "I WILL PUT AN END TO YOU"
}

if _w == 54{
	ds_list_add(queue, glitch, glitchess)
	global.TextBoxText = "WHAT ARE YOU, SO POWERFUL?"
}

if _w == 55{
	ds_list_add(queue, glitchess, glitchess)
	reward = 5
	global.TextBoxText = "WHY MUST I SPEND TIME ON YOU"
}

if _w == 56{
	ds_list_add(queue, glitchess, glitchess, glitchess, glitchess, glitchess)
	global.TextBoxText = "I HAVE TO COME DOWN TO YOU. BUT NOT NOW"
}

if _w == 57{
	
	repeat (20) {ds_list_add(queue, glitch)}
	ds_list_add(queue, adrian)
	global.TextBoxText = "FACE THE WRATH OF THE GREATEST GOD!"
}

if _w == 58{global.TextBoxText = "HOW HAVE YOU DONE THIS!? TO KILL A GOD IS NOT A TASK FOR ANY MAN"}
if _w > 57{
	if _w % 2 == 0
	{
		repeat(_w / 5)
		{
			ds_list_add(queue, blocker)
		}
	}
	else
	{
		repeat(_w / 5)
		{
			ds_list_add(queue, heal)
		}
	}
	
	if _w % 3 == 0
	{
		repeat(_w / 5)
		{
			ds_list_add(queue, glitchess)
			ds_list_add(queue, elite_circle)
			ds_list_add(queue, elite_triangle)
		}
	}
	else{
		repeat(_w / 4)
		{
			ds_list_add(queue, jumper)
		}
	}
	repeat(_w / 5)
	{
		ds_list_add(queue, square)
	}
	repeat(_w / 5)
	{
		ds_list_add(queue, glitch)
	}
	repeat(_w / 5)
	{
		ds_list_add(queue, glitch)
	}
	if random_range(0, 10) > 50{
	repeat(_w / 5)
	{
		ds_list_add(queue, heli)
	}
	}


	dis = 15
	rest = 50
	reward = 25
}