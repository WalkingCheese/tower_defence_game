draw_text(0, 0, string("Money: ") + string(global.money));
draw_text(0, 16, string("Wave: ") + string(global.wave));
draw_text(0, 32, string("Health: ") + string(global.hp));
draw_text(0, 48, string("Amount: ") + string(global.amount));
//if global.selected != noone{draw_text(0, 32, string("Selected: ") + string(instance_id[global.selected]))}
//draw_text(0, 32, string(typeof(global.selected)))