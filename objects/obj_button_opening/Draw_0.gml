// Inherit the parent event
event_inherited();

if (!mouse_in) {
	draw_middle_center_outline(x, y, "Iniciar", fnt_extra, c_white);
} else {
	draw_middle_center_outline(x, y, "Iniciar", fnt_extra);
}

draw_middle_center_outline(x - 100, 200, "Pesadelo", fnt_title, c_white);
draw_middle_center_outline(x + 100, 300, "De uma noite de verão", fnt_title_1, c_white);