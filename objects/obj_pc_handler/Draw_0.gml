draw_self();

if (waiting) {
	draw_middle_center_outline(x + movement, y + 275, dialogue_txt);
}

var _state = time_source_get_state(timer);

if (_state == time_source_state_active)
{	
	draw_circular_HP(760, 50, time_source_get_time_remaining(timer), 15, c_red, 50, 1, 20);
}