/// @DnDAction : YoYo Games.Paths.Get_Path_Position
/// @DnDVersion : 1
/// @DnDHash : 1E153839
/// @DnDArgument : "target" "pos"
/// @DnDArgument : "target_temp" "1"
var pos = path_position;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 10C72E30
/// @DnDArgument : "var" "pos"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "1"
if(pos >= 1)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6D83089E
	/// @DnDParent : 10C72E30
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1C043BE8
	/// @DnDInput : 2
	/// @DnDParent : 10C72E30
	/// @DnDArgument : "value" "-dmg"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "value_1" "-1"
	/// @DnDArgument : "value_relative_1" "1"
	/// @DnDArgument : "var" "global.hp"
	/// @DnDArgument : "var_1" "global.amount"
	global.hp += -dmg;
	global.amount += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 417E5029
/// @DnDArgument : "var" "hp"
/// @DnDArgument : "op" "3"
if(hp <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5BB483DC
	/// @DnDParent : 417E5029
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 7B6F3A46
	/// @DnDParent : 417E5029
	/// @DnDArgument : "value" "price"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.money"
	global.money += price;

	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 59F201E4
	/// @DnDParent : 417E5029
	/// @DnDArgument : "value" "-1"
	/// @DnDArgument : "value_relative" "1"
	/// @DnDArgument : "var" "global.amount"
	global.amount += -1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CC9D65D
/// @DnDArgument : "var" "freezeing"
/// @DnDArgument : "value" "true"
if(freezeing == true)
{
	/// @DnDAction : YoYo Games.Paths.Path_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 180A7EDD
	/// @DnDParent : 5CC9D65D
	/// @DnDArgument : "speed" "spd * freezing_precentage"
	path_speed = spd * freezing_precentage;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 500EAB15
else
{
	/// @DnDAction : YoYo Games.Paths.Path_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 0A5D2354
	/// @DnDParent : 500EAB15
	/// @DnDArgument : "speed" "spd "
	path_speed = spd ;
}