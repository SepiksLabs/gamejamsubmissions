/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 43318415
/// @DnDArgument : "expr" "irandom(4)"
var l43318415_0 = irandom(4);
switch(l43318415_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 440FF4F9
	/// @DnDParent : 43318415
	case 0:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0FEE4CBE
		/// @DnDParent : 440FF4F9
		/// @DnDArgument : "xpos" "irandom_range(0, room_width/5)"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-sprite_height"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_apple"
		/// @DnDSaveInfo : "objectid" "obj_apple"
		instance_create_layer(x + irandom_range(0, room_width/5), y + -sprite_height, "Instances", obj_apple);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 13D6D61F
	/// @DnDParent : 43318415
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 089CB90E
		/// @DnDParent : 13D6D61F
		/// @DnDArgument : "xpos" "irandom_range(room_width/5, 2*room_width/5)"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-sprite_height"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_corn"
		/// @DnDSaveInfo : "objectid" "obj_corn"
		instance_create_layer(x + irandom_range(room_width/5, 2*room_width/5), y + -sprite_height, "Instances", obj_corn);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 306C9780
	/// @DnDParent : 43318415
	/// @DnDArgument : "const" "2"
	case 2:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 07BFDA54
		/// @DnDParent : 306C9780
		/// @DnDArgument : "xpos" "irandom_range(2*room_width/5, 3*room_width/5)"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos" "-sprite_height"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_doughnut"
		/// @DnDSaveInfo : "objectid" "obj_doughnut"
		instance_create_layer(x + irandom_range(2*room_width/5, 3*room_width/5), y + -sprite_height, "Instances", obj_doughnut);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 1A378C1C
	/// @DnDParent : 43318415
	/// @DnDArgument : "const" "3"
	case 3:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3EDC0935
		/// @DnDParent : 1A378C1C
		/// @DnDArgument : "xpos" "irandom_range(3*room_width/5, 4*room_width/5)"
		/// @DnDArgument : "ypos" "-sprite_height"
		/// @DnDArgument : "objectid" "obj_carrot"
		/// @DnDSaveInfo : "objectid" "obj_carrot"
		instance_create_layer(irandom_range(3*room_width/5, 4*room_width/5), -sprite_height, "Instances", obj_carrot);
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 40295637
	/// @DnDParent : 43318415
	/// @DnDArgument : "const" "4"
	case 4:
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1D7DCD3A
		/// @DnDParent : 40295637
		/// @DnDArgument : "xpos" "irandom_range(4*room_width/5, room_width)"
		/// @DnDArgument : "ypos" "-sprite_height"
		/// @DnDArgument : "objectid" "obj_toast"
		/// @DnDSaveInfo : "objectid" "obj_toast"
		instance_create_layer(irandom_range(4*room_width/5, room_width), -sprite_height, "Instances", obj_toast);
		break;
}

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 7556418C
/// @DnDArgument : "steps" "irandom_range(60, 120) / global.speed_multiplier"
alarm_set(0, irandom_range(60, 120) / global.speed_multiplier);