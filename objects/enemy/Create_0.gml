/// @DnDAction : YoYo Games.Paths.Start_Path
/// @DnDVersion : 1.1
/// @DnDHash : 48BBEA91
/// @DnDArgument : "path" "global.path"
/// @DnDArgument : "speed" "spd"
/// @DnDArgument : "relative" "true"
path_start(global.path, spd, path_action_stop, true);

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 102908DB
/// @DnDArgument : "steps" "1"
/// @DnDArgument : "alarm" "11"
alarm_set(11, 1);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 773BA882
/// @DnDArgument : "expr" "elite"
if(elite)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 57C2530F
	/// @DnDParent : 773BA882
	/// @DnDArgument : "xscale" "1.2"
	/// @DnDArgument : "yscale" "1.2"
	image_xscale = 1.2;
	image_yscale = 1.2;
}