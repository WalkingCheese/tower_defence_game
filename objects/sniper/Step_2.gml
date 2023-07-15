/// @description change (only) this for upgrades
event_user(0)
// pricing
if level == 0{upgrade_price = round(base_price * 0.6)}
if level == 1{upgrade_price = round(base_price * 0.8)}
if level == 2{upgrade_price = round(base_price * 1.2)}
if level == 3{upgrade_price = round(base_price * 1.6)}
if level == 4{upgrade_price = round(base_price * 1.8)}

// level effects
if level == 1{fire_rate = 65}
if level == 2{projectile_spread = 3}
if level == 3{range = 312}
if level == 4{fire_rate = 55}
if level == 5{projectile_noclip = true}