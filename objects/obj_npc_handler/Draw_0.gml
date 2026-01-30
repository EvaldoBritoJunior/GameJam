if (current_npc != -1) {
	draw_self();
}

if (waiting) {
	draw_middle_center_outline(x - movement, y + 275, dialogue_txt);
}