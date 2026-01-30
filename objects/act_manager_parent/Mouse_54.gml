if (waiting) {
	npc_handler_inst.stop = true;
	pc_handler_inst.stop = true;
	alarm[0] = 6;
} else {
	alarm[1] = 6;
}