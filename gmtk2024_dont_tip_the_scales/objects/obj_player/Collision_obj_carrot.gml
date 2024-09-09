/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 666C495A
/// @DnDArgument : "value" "global.player_weight + other.weight"
/// @DnDArgument : "var" "global.player_weight"
global.player_weight = global.player_weight + other.weight;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 639EF474
/// @DnDArgument : "soundid" "eat"
/// @DnDSaveInfo : "soundid" "eat"
audio_play_sound(eat, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 2A3A5E6E
/// @DnDApplyTo : other
with(other) instance_destroy();