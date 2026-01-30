if (global.victory == -1) {
	draw_middle_center_outline(x, y, "Quem era o impostor?");
} else if (global.victory) {
	draw_middle_center_outline(x, y, "Vitória!");
} else {
	draw_middle_center_outline(x, y, "Errado!");
}