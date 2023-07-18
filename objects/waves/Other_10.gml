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
}

if _w == 5{
	repeat(13)
	{
		ds_list_add(queue, circle)
	}
	ds_list_add(queue, jumper)
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
	

	dis = 20
	rest = 140
	reward = 0
}

if _w == 17{
	repeat(8)
	{
		ds_list_add(queue, jumper)
		ds_list_add(queue, heli)
	}
	

	dis = 20
	rest = 140
	reward = 5
}

if _w == 18{
	repeat(10)
	{
		ds_list_add(queue, jumper)
		ds_list_add(queue, heli)
	}
	

	dis = 20
	rest = 140
	reward = 5
}

if _w == 19{
	repeat(7)
	{
		ds_list_add(queue, heli)
		ds_list_add(queue, blocker)
		ds_list_add(queue, heal)
	}
	

	dis = 20
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
}

if _w > 20{
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
}