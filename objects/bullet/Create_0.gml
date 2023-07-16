image_angle = direction;

sprite_index = projectile_sprite;
image_index = 0;

image_blend = projectile_tint & c_white;
image_alpha = (projectile_tint >> 24) / 255;

image_xscale = projectile_sprite_size;
image_yscale = projectile_sprite_size;

speed = projectile_speed;