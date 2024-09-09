/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0F9CD60B
/// @DnDArgument : "x" "room_width /2 -10"
/// @DnDArgument : "y" "5"
/// @DnDArgument : "sprite" "buttonLong_brown"
/// @DnDSaveInfo : "sprite" "buttonLong_brown"
draw_sprite(buttonLong_brown, 0, room_width /2 -10, 5);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1DB24580
/// @DnDArgument : "x" "room_width /2"
/// @DnDArgument : "y" "10"
/// @DnDArgument : "caption" ""Current Weight:""
/// @DnDArgument : "var" "global.player_weight"
draw_text(room_width /2, 10, string("Current Weight:") + string(global.player_weight));