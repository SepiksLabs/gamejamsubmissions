/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0B1E19DB
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
if(x < 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12A73DB6
	/// @DnDParent : 0B1E19DB
	/// @DnDArgument : "var" "x"
	x = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63BFC598
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "room_width - sprite_width"
if(x > room_width - sprite_width)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36DFAEAA
	/// @DnDParent : 63BFC598
	/// @DnDArgument : "expr" "room_width - sprite_width"
	/// @DnDArgument : "var" "x"
	x = room_width - sprite_width;
}