/// @DnDAction : YoYo Games.Drawing.Draw_Self
/// @DnDVersion : 1
/// @DnDHash : 3B6B578D
draw_self();

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 03F11B53
/// @DnDArgument : "x" "-30"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "30"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" ""Price ""
/// @DnDArgument : "var" "price"
draw_text(x + -30, y + 30, string("Price ") + string(price));