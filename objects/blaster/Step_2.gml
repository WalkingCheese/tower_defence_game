/// @description change (only) this for upgrades
event_user(0)
// pricing
if level == 0{upgrade_price = round(base_price * 0.6)}
if level == 1{upgrade_price = round(base_price * 0.8)}
if level == 2{upgrade_price = round(base_price * 1.2)}
if level == 3{upgrade_price = round(base_price * 1.6)}
if level == 4{upgrade_price = round(base_price * 1.8)}

// level effects
if level == 1{damage = 10}
if level == 2{projectile_speed = 5}
if level == 3{explosion_size = 0.5}
if level == 4{fire_rate = 35}
if level == 5{fire_rate = 30}