current_npc = -1;
current_dialogue = -1;
txts = [];
length = 0;
idx = 0;
dialogue_txt = "";
movement = 15;
waiting = false;
show_profile = false;

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
	dialogue_txt = txts[idx];
	alarm[0] = 6;
}

start_dialogue = function(_dialogue) {
	current_dialogue = _dialogue;
	var _char = _dialogue.char;
	if (_char != current_npc) {
		change_npc(_char);
	}
	
	var _char_humor = _char.humor;
	image_index = get_humor(_char_humor);
	if (_char_humor > 8) {
		global.add_audience_status(5);
	} else if (_char_humor < 3) {
		global.add_audience_status(-10);
	} else if (_char_humor < 5) {
		global.add_audience_status(-3);
	} 
	
	if (global.audience_status == 0) {
		manager_inst.end_game();
	} else {
		txts = divide_text(_char.talk_function(current_dialogue.txt));
		length = array_length(txts);
		idx = 0;
		depth -= 11;
		x += movement;
		act_dialogue();
	}
}

