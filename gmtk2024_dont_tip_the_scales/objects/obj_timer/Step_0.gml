/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2E1455DE
/// @DnDArgument : "expr" "countdown - 1"
/// @DnDArgument : "var" "countdown "
countdown  = countdown - 1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 48171BB7
/// @DnDArgument : "var" "countdown"
/// @DnDArgument : "op" "3"
if(countdown <= 0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17B7A6FB
	/// @DnDParent : 48171BB7
	/// @DnDArgument : "var" "global.player_weight"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "global.target_weight"
	if(global.player_weight <= global.target_weight)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 243F39C3
		/// @DnDParent : 17B7A6FB
		/// @DnDArgument : "expr" ""You Win!""
		/// @DnDArgument : "var" "global.result_message"
		global.result_message = "You Win!";
	
		/// @DnDAction : YoYo Games.Rooms.Go_To_Room
		/// @DnDVersion : 1
		/// @DnDHash : 3DDB4C64
		/// @DnDParent : 17B7A6FB
		/// @DnDArgument : "room" "room_win"
		/// @DnDSaveInfo : "room" "room_win"
		room_goto(room_win);
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 538D0BB6
	/// @DnDParent : 48171BB7
	else
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 426D0C71
		/// @DnDParent : 538D0BB6
		/// @DnDArgument : "var" "global.player_weight"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "global.target_weight"
		if(global.player_weight > global.target_weight)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3FD4E579
			/// @DnDParent : 426D0C71
			/// @DnDArgument : "expr" ""You Lose!""
			/// @DnDArgument : "var" "global.result_message"
			global.result_message = "You Lose!";
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4D27E20C
			/// @DnDParent : 426D0C71
			/// @DnDArgument : "room" "room_lose"
			/// @DnDSaveInfo : "room" "room_lose"
			room_goto(room_lose);
		}
	}
}