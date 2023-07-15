//var _plus_range_y = y + range
//var _plus_range_x = x + range
//var _minus_range_x = x - range
//var _minus_range_y = y - range
draw_sprite_ext(SPfreezer_field, 0, x, y, 0.01 * (range * 2), 0.01 * (range * 2), 0, #FFFFFF, 255)
draw_self();
draw_sprite_ext(SPfreezer_thingy, 0, x, y, image_xscale, image_yscale, thingy_dir, image_blend, image_alpha );
//draw_text(x, y, string(base_price));
//draw_text(x, y+16, string(upgrade_price));
draw_text(x-30, y+32, string(level) + " level");
//draw_text(x, y+16, string(_plus_range_y));
//draw_text(x, y+16+16, string(_plus_range_x));
//draw_text(x, y+16+16+16, string(_minus_range_y));
//draw_text(x, y+16+16+16+16, string(_minus_range_x));
//draw_text(x, y+16+16+16+16+16, string(range));



//var _enemies = ds_list_create()
//if collision_circle_list(x, y, range, enemy, false, true, _enemies, true){for (i = ds_list_size(_enemies); i != 0; i-=1){draw_text(x-30, y, typeof(ds_list_find_value(_enemies, 0)));}}
