/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 315D1171
/// @DnDArgument : "code" "Player_input()();$(13_10)$(13_10)if (right_move) {$(13_10)phy_position_x += speed_player;$(13_10)sprite_index = Player_sprite_right;$(13_10)image_speed = 1;$(13_10)}$(13_10)if (left_move) {$(13_10)phy_position_x -= speed_player;$(13_10)sprite_index = Player_sprite_left;$(13_10)image_speed = 1;$(13_10)}$(13_10)if (up_move) {$(13_10)phy_position_y -= speed_player;$(13_10)sprite_index = Player_sprite_up;$(13_10)image_speed = 1;$(13_10)}$(13_10)if (down_move) {$(13_10)phy_position_y += speed_player;$(13_10)sprite_index = Player_sprite_down;$(13_10)image_speed = 1;$(13_10)}$(13_10)if (!right_move and !left_move and !up_move and !down_move) {$(13_10)	image_speed = 0;$(13_10)	image_index = 0;$(13_10)}"
Player_input()();

if (right_move) {
phy_position_x += speed_player;
sprite_index = Player_sprite_right;
image_speed = 1;
}
if (left_move) {
phy_position_x -= speed_player;
sprite_index = Player_sprite_left;
image_speed = 1;
}
if (up_move) {
phy_position_y -= speed_player;
sprite_index = Player_sprite_up;
image_speed = 1;
}
if (down_move) {
phy_position_y += speed_player;
sprite_index = Player_sprite_down;
image_speed = 1;
}
if (!right_move and !left_move and !up_move and !down_move) {
	image_speed = 0;
	image_index = 0;
}