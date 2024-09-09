/// @DnDAction : YoYo Games.Drawing.Draw_Sprite
/// @DnDVersion : 1
/// @DnDHash : 27A4B001
/// @DnDArgument : "x" "room_width /2 -10"
/// @DnDArgument : "y" "100"
/// @DnDArgument : "sprite" "buttonLong_brown"
/// @DnDSaveInfo : "sprite" "buttonLong_brown"
draw_sprite(buttonLong_brown, 0, room_width /2 -10, 100);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6804EFEF
/// @DnDArgument : "x" "room_width /2"
/// @DnDArgument : "y" "105"
/// @DnDArgument : "caption" ""Time to Eat: ""
/// @DnDArgument : "var" "string(countdown / 60)"
draw_text(room_width /2, 105, string("Time to Eat: ") + string(string(countdown / 60)));