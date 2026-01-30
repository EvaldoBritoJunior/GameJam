current_npc = -1;
current_dialogue = -1;
dialogue_txt = "";
movement = 25;
waiting = false;

change_npc = function(_char) {
	sprite_index = _char.spr;
	current_npc = _char;
}

end_dialogue = function() {
	depth += 11;
	x -= movement;
	if (!current_dialogue.end_act) {
		manager_inst.start_scene(current_dialogue.go_to_dialogue);
	} else {
		manager_inst.end_act();
	}
}

act_dialogue = function() {
	var _char = current_dialogue.char;
	
	depth -= 11;
	x += movement;
	dialogue_txt = _char.talk_function(current_dialogue.txt);
	alarm[0] = 6;
}

start_dialogue = function(_dialogue) {
	current_dialogue = _dialogue;
	var _char = _dialogue.char;
	if (_char != current_npc) {
		change_npc(_char);
	}
	image_index = get_humor(_char.humor)
	act_dialogue(_dialogue);
}

