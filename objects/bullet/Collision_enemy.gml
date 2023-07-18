if other.invincibility_to != bullet{other.hp -= damage}
else{other.hp -= damage/15}
if(explosion_size > 0)
{
	var _bull = instance_create_layer(x, y, "Instances", explosion);

	_bull.damage = damage;
	_bull.explosion_size = explosion_size;
}

instance_destroy();