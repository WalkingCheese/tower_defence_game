/// @description change (only) this for upgrades
thingy_dir -= thingy_speed
// pricing
if level == 0{upgrade_price = round(base_price * 0.8)}
if level == 1{upgrade_price = round(base_price * 1.2)}
if level == 2{upgrade_price = round(base_price * 1.6)}
if level == 3{upgrade_price = round(base_price * 1.8)}
if level == 4{upgrade_price = round(base_price * 2)}

// level effects
if level == 1{damage = 0.5}
if level == 2{damage = 0.4
	thingy_speed = 2}
if level == 3{range = 144
	thingy_speed = 3}
if level == 4{fire_rate = 60}
if level == 5{range = 192
	thingy_speed = 4}