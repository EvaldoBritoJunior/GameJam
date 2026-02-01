// Inherit the parent event
event_inherited();

if (!mouse_in) {
	draw_middle_center_outline(x, y, char.name, fnt_extra, c_white);
} else {
	draw_middle_center_outline(x, y, char.name, fnt_extra);
}