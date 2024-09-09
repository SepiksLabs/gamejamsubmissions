/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5A75224A
/// @DnDArgument : "expr" "y + (vspd * global.speed_multiplier)"
/// @DnDArgument : "var" "y"
y = y + (vspd * global.speed_multiplier);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4772AE91
/// @DnDArgument : "expr" "vspd+0.01"
/// @DnDArgument : "var" "vspd"
vspd = vspd+0.01;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 037A7FCA
/// @DnDArgument : "var" "ystart"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_height"
if(ystart > room_height)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 46B785E5
	/// @DnDParent : 037A7FCA
	instance_destroy();
}