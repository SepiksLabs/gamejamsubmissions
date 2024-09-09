/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2FECC24B
/// @DnDArgument : "x" "room_width /2 -10"
/// @DnDArgument : "y" "55"
/// @DnDArgument : "sprite" "buttonLong_brown"
/// @DnDSaveInfo : "sprite" "buttonLong_brown"
draw_sprite(buttonLong_brown, 0, room_width /2 -10, 55);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1DB24580
/// @DnDArgument : "x" "room_width /2"
/// @DnDArgument : "y" "60"
/// @DnDArgument : "caption" ""Target Weight:""
/// @DnDArgument : "var" "global.target_weight"
draw_text(room_width /2, 60, string("Target Weight:") + string(global.target_weight));