/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4BDA0BCF
/// @DnDArgument : "var" "global.selected_weight"
/// @DnDArgument : "not" "1"
if(!(global.selected_weight == 0))
{
	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 0B645A34
	/// @DnDParent : 4BDA0BCF
	/// @DnDArgument : "soundid" "snd_click1"
	/// @DnDSaveInfo : "soundid" "snd_click1"
	audio_play_sound(snd_click1, 0, 0, 1.0, undefined, 1.0);

	/// @DnDAction : YoYo Games.Rooms.Go_To_Room
	/// @DnDVersion : 1
	/// @DnDHash : 20A493E8
	/// @DnDParent : 4BDA0BCF
	/// @DnDArgument : "room" "room_main"
	/// @DnDSaveInfo : "room" "room_main"
	room_goto(room_main);
}