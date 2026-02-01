if (waiting) {
	waiting = false;
	idx++;
	if (length == idx) {
		end_dialogue();
	} else {
		act_dialogue();
	}
}