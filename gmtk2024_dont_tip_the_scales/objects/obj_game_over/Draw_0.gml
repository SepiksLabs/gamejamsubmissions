/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 0A212985
/// @DnDArgument : "x" "room_width / 2"
/// @DnDArgument : "y" "room_height / 2"
/// @DnDArgument : "caption" ""Time Up! ""
/// @DnDArgument : "var" "result_message"
draw_text(room_width / 2, room_height / 2, string("Time Up! ") + string(result_message));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 67C48D48
/// @DnDArgument : "x" "room_width / 2 + 20"
/// @DnDArgument : "y" "room_height / 2 + 20"
/// @DnDArgument : "caption" ""Target Weight: ""
/// @DnDArgument : "var" "global.target_weight"
draw_text(room_width / 2 + 20, room_height / 2 + 20, string("Target Weight: ") + string(global.target_weight));

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 17B8CB83
/// @DnDArgument : "x" "room_width / 2 +40"
/// @DnDArgument : "y" "room_height / 2 + 40"
/// @DnDArgument : "caption" ""Final Weight: ""
/// @DnDArgument : "var" "global.player_weight"
draw_text(room_width / 2 +40, room_height / 2 + 40, string("Final Weight: ") + string(global.player_weight));