if (current_npc != -1) {
	draw_self();
}

if (show_profile && current_npc != -1) {
	var x1 = 90;
	var y1 = 25;
	draw_left_outline(x1, y1, "Improvisação:");
	draw_left_outline(x1, y1 + 75, "Dramaticidade:");
	draw_left_outline(x1, y1 + 150, "Eloquência:");
	
	var x2 = x1 + 235;
	var y2 = y1 + 15;
	draw_sprite(spr_profile_value, current_npc.improvisation, x2, y2);
	draw_sprite(spr_profile_value, current_npc.drama, x2, y2 + 75);
	draw_sprite(spr_profile_value, current_npc.eloquence, x2, y2 + 150);
}

if (waiting) {
	draw_middle_center_outline(x - movement, y + 275, dialogue_txt);
}