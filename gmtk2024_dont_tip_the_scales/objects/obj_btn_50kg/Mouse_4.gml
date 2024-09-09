/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 0EB52CBA
/// @DnDArgument : "soundid" "snd_click1"
/// @DnDSaveInfo : "soundid" "snd_click1"
audio_play_sound(snd_click1, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5349916E
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "global.selected_weight"
global.selected_weight = 50;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 76FF1465
/// @DnDArgument : "expr" "50"
/// @DnDArgument : "var" "global.target_weight"
global.target_weight = 50;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 1171D89F
/// @DnDArgument : "spriteind" "spr_btn_50kg_pressed"
/// @DnDSaveInfo : "spriteind" "spr_btn_50kg_pressed"
sprite_index = spr_btn_50kg_pressed;
image_index = 0;