pc_handler_inst = -1;
npc_handler_inst = -1;
first_scene = -1;
end_act = -1;
waiting = true;
profile = -1;

start_scene = function(_scene) {
	if (_scene.struct_type == scene_type.dialogue && _scene.char != -1) {
		npc_handler_inst.start_dialogue(_scene);
	} else {
		pc_handler_inst.start_interaction(_scene);
	}
}

end_game = function() {
	game_end();
}