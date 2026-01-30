if (current_npc != -1) {
	draw_self();
}

if (show_profile && current_npc != -1) {
	draw_right_outline(x, y - sprite_height, "Improvisação:");
	draw_right_outline(x, y - sprite_height + 100, "Dramaticidade:");
	draw_right_outline(x, y - sprite_height + 200, "Eloquência:");
	
	draw_sprite(spr_profile_value, current_npc.improvisation, x + 50, y - sprite_height);
	draw_sprite(spr_profile_value, current_npc.drama, x + 50, y - sprite_height + 100);
	draw_sprite(spr_profile_value, current_npc.eloquence, x + 50, y - sprite_height + 200);
}

if (waiting) {
	draw_middle_center_outline(x - movement, y + 275, dialogue_txt);
}