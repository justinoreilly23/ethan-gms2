/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Mouse_Pressed
/// @DnDVersion : 1.1
/// @DnDHash : 615691F9
var l615691F9_0;
l615691F9_0 = mouse_check_button_pressed(mb_left);
if (l615691F9_0)
{
	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 66B3DB2F
	/// @DnDParent : 615691F9
	room_goto_next();
}