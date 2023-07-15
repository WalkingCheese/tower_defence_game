/// @description change (only) this for upgrades

// pricing
if level == 0{upgrade_price = round(base_price * 0.6)}
if level == 1{upgrade_price = round(base_price * 0.8)}
if level == 2{upgrade_price = round(base_price * 1.2)}
if level == 3{upgrade_price = round(base_price * 1.6)}
if level == 4{upgrade_price = round(base_price * 1.8)}

// level effects
if level == 1{damage = 11
			projectile_speed = 3.5
			range = 224}
if level == 2{damage = 12
			projectile_speed = 4
			range = 256}
if level == 3{damage = 13
			projectile_speed = 4.5
			range = 288}
if level == 4{fire_rate = 55}
if level == 5{fire_rate = 50}