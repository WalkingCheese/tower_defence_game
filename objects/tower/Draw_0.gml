//var _plus_range_y = y + range
//var _plus_range_x = x + range
//var _minus_range_x = x - range
//var _minus_range_y = y - range
draw_sprite(basement, 0, x, y)
draw_self();

//draw_text(x, y, string(base_price));
//draw_text(x, y+16, string(upgrade_price));
draw_text(x-30, y+32, string(level) + " level");
//draw_text(x, y+16, string(_plus_range_y));
//draw_text(x, y+16+16, string(_plus_range_x));
//draw_text(x, y+16+16+16, string(_minus_range_y));
//draw_text(x, y+16+16+16+16, string(_minus_range_x));
//draw_text(x, y+16+16+16+16+16, string(range));

if draw_range{draw_circle(x, y, range, true)}
