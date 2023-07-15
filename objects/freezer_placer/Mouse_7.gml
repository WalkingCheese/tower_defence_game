/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
/// @DnDVersion : 1
/// @DnDHash : 358797ED
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "obj" "build_zone"
/// @DnDSaveInfo : "obj" "build_zone"
var l358797ED_0 = collision_point(x + 0, y + 0, build_zone, true, 1);
if((l358797ED_0))
{
	/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4B279660
	/// @DnDParent : 358797ED
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "obj" "tower"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "tower"
	var l4B279660_0 = collision_point(x + 0, y + 0, tower, true, 1);
	if(!(l4B279660_0))
	{
		/// @DnDAction : YoYo Games.Collisions.If_Collision_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4EE5973C
		/// @DnDParent : 4B279660
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y_relative" "1"
		/// @DnDArgument : "obj" "side_bar"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "side_bar"
		var l4EE5973C_0 = collision_point(x + 0, y + 0, side_bar, true, 1);
		if(!(l4EE5973C_0))
		{
			/// @DnDAction : YoYo Games.Common.If_Expression
			/// @DnDVersion : 1
			/// @DnDHash : 71C3F323
			/// @DnDParent : 4EE5973C
			/// @DnDArgument : "expr" "is_dragging"
			if(is_dragging)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4E02A5C1
				/// @DnDParent : 71C3F323
				/// @DnDArgument : "xpos" "x"
				/// @DnDArgument : "ypos" "y"
				/// @DnDArgument : "var" "twr"
				/// @DnDArgument : "var_temp" "1"
				/// @DnDArgument : "objectid" "tower_to_place"
				/// @DnDArgument : "layer" ""Freezer""
				var twr = instance_create_layer(x, y, "Freezer", tower_to_place);
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2E2449D9
				/// @DnDInput : 3
				/// @DnDParent : 71C3F323
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
				/// @DnDHash : 2A5BA34E
				/// @DnDParent : 71C3F323
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
/// @DnDHash : 7A1A95B4
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1D406173
	/// @DnDInput : 3
	/// @DnDParent : 7A1A95B4
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