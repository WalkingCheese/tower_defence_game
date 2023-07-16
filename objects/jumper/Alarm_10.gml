/// @description jumping
// You can write your code in this editor
//var flags = phy_particle_flag_water | phy_particle_flag_viscous | phy_particle_flag_tensile;

if freezeing
{
	//repeat(6)
	//{
		//var x_vel = random_range(-6,6)
		//var y_vel = random_range(-6,6)
		//var _p = physics_particle_create(flags, x, y, x_vel, y_vel, c_purple, 1, 1);
		//part_type_life(_p, 5, 15);
	//}
	freezeing = false
	path_position += 0.02
	//repeat(6)
	//{
		//var x_vel = random_range(-7,7)
		//var y_vel = random_range(-7,7)
		//var _p = physics_particle_create(flags, x, y, x_vel, y_vel, c_purple, 1, 1);
		//part_type_life(_p, 5, 15);
	//}
	
	alarm_set(10, 90)
}
else{alarm_set(10, 1)}