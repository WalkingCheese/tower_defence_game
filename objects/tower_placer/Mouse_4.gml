/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 71B0FE2C
/// @DnDArgument : "expr" "is_dragging"
if(is_dragging)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7A6D94CD
	/// @DnDParent : 71B0FE2C
	/// @DnDArgument : "expr" "false"
	/// @DnDArgument : "var" "is_dragging"
	is_dragging = false;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49D04A70
/// @DnDArgument : "var" "global.money"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "price"
if(global.money >= price)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2D785BC6
	/// @DnDParent : 49D04A70
	/// @DnDArgument : "expr" "true"
	/// @DnDArgument : "var" "is_dragging"
	is_dragging = true;
}