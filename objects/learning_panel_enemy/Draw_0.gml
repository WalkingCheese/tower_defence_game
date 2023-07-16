draw_self()
if page < minpage{page = minpage}
if page > maxpage{page = maxpage}
// circle
if page == 0
{
	var _desc = "The circle is a simple enemy with a medium health pool and speed. This is the base enemy. In brackets are the stats for the elite version, which is slightly bigger. \n\n Health - 6(21)\n Speed - 3(4)\n Money - 3(6)"
	var _heading = "Circle"
	var _sprite = SPcircle
}
// square
if page == 1
{
	var _desc = "The square is a tougher, but slower enemy with a big hitbox. \n\n Health - 30(45)\n Speed - 2(3)\n Money - 3(6)"
	var _heading = "Square"
	var _sprite = SPsquare
}
// triangle
if page == 2
{
	var _desc = "The triangle is a fast, but fragile enemy that can seep through your defences. \n\n Health - 3(15)\n Speed - 5(6)\n Money - 4(7)"
	var _heading = "Triangle"
	var _sprite = SPtriangle
}
// blocker
if page == 3
{
	var _desc = "The blocker is similar to the square, but it takes damage only from explosions. \n\n Health - 18\n Speed - 2\n Money - 6"
	var _heading = "Blocker"
	var _sprite = SPblocker
}
// heal
if page == 4
{
	var _desc = "The healer is similar to the square, but it regenerates health, if no damage is deallt to it for an extended period of time. \n\n Health - 20\n Speed - 2\n Money - 6"
	var _heading = "Healer"
	var _sprite = SPheal
}
// jumper
if page == 5
{
	var _desc = "The jumper is similar to the triangle, but it jumps a little bit foward if it touches the freezing area of the freezer tower. \n\n Health - 10\n Speed - 4\n Money - 5"
	var _heading = "Jumper"
	var _sprite = SPjumper
}
draw_page(_heading, _desc, _sprite)