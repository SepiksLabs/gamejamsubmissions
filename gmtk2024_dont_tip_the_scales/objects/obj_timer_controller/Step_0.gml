/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2D681EE8
/// @DnDArgument : "expr" "time_left - 1"
/// @DnDArgument : "var" "time_left"
time_left = time_left - 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C7EAD65
/// @DnDArgument : "var" "time_left"
/// @DnDArgument : "op" "3"
if(time_left <= 0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3466AFC7
	/// @DnDParent : 0C7EAD65
	room_goto_next();
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2E919B58
/// @DnDArgument : "var" "abs(global.player_weight - 10000)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "1"
if(abs(global.player_weight - 10000) <= 1)
{

}