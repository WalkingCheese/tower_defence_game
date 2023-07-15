other.hp -= damage
with(other){alarm_set(0, 40)}

if(explosion_size > 0)
{
	var _bull = instance_create_layer(x, y, "Instances", explosion);

	_bull.damage = damage;
	_bull.explosion_size = explosion_size;
}

instance_destroy();