/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 3FD1C976
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "build_zone"
/// @DnDSaveInfo : "obj" "build_zone"
var l3FD1C976_0 = collision_point(x + 0, y + 0, build_zone, true, 1);
if((l3FD1C976_0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 27FF9177
	/// @DnDParent : 3FD1C976
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "tower"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "tower"
	var l27FF9177_0 = collision_point(x + 0, y + 0, tower, true, 1);
	if(!(l27FF9177_0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
		/// @DnDVersion : 1
		/// @DnDHash : 316ECF2E
		/// @DnDParent : 27FF9177
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "obj" "side_bar"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "side_bar"
		var l316ECF2E_0 = collision_point(x + 0, y + 0, side_bar, true, 1);
		if(!(l316ECF2E_0))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 0EEE9BBD
			/// @DnDParent : 316ECF2E
			/// @DnDArgument : "expr" "is_dragging"
			if(is_dragging)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 48013043
				/// @DnDParent : 0EEE9BBD
				/// @DnDArgument : "xpos" "x"
				/// @DnDArgument : "ypos" "y"
				/// @DnDArgument : "var" "twr"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "tower_to_place"
				var twr = instance_create_layer(x, y, "Instances", tower_to_place);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 68709BEE
				/// @DnDInput : 3
				/// @DnDParent : 0EEE9BBD
				/// @DnDArgument : "expr" "tarX"
				/// @DnDArgument : "expr_1" "tarY"
				/// @DnDArgument : "expr_2" "false"
				/// @DnDArgument : "var" "x"
				/// @DnDArgument : "var_1" "y"
				/// @DnDArgument : "var_2" "is_dragging"
				x = tarX;
				y = tarY;
				is_dragging = false;
			
				/// @DnDAction : YoYo Games.Common.Set_Global
				/// @DnDVersion : 1
				/// @DnDHash : 122EE89E
				/// @DnDParent : 0EEE9BBD
				/// @DnDArgument : "value" "-price"
				/// @DnDArgument : "value_relative" "1"
				/// @DnDArgument : "var" "global.money"
				global.money += -price;
			}
		}
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 25D5CE51
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36FB5F1B
	/// @DnDInput : 3
	/// @DnDParent : 25D5CE51
	/// @DnDArgument : "expr" "tarX"
	/// @DnDArgument : "expr_1" "tarY"
	/// @DnDArgument : "expr_2" "false"
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "var_1" "y"
	/// @DnDArgument : "var_2" "is_dragging"
	x = tarX;
	y = tarY;
	is_dragging = false;
}