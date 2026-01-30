current_dialogue = -1;
dialogue_txt = "";
movement = 25;
buttons = [-1, -1, -1];
waiting = false;
stop = false;

end_dialogue = function() {
	depth += 11;
	x += movement;
	if (!current_dialogue.end_act) {
		manager_inst.start_scene(current_dialogue.go_to_dialogue);
	} else {
		manager_inst.end_act();
	}
}

start_dialogue = function(_dialogue) {
	depth -= 11;
	x -= movement;
	dialogue_txt = current_dialogue.txt;
	alarm[0] = 6;
}

end_options = function(_option) {
	if (stop) return;
	for (var i = 0; i < 3; i++)
	{
		instance_destroy(buttons[i]);
	}
	
	var _char = current_dialogue.char;
	if (_char.impostor){
		current_dialogue.char.add_humor(-_option.humor_plus);
	} else {
		current_dialogue.char.add_humor(_option.humor_plus);
	}
	
	if (!current_dialogue.end_act) {
		manager_inst.start_scene(_option.go_to_dialogue);
	} else {
		manager_inst.end_act();
	}
}

start_options = function(_interaction) {
	var _this = self;
	var _options = [_interaction.option1, _interaction.option2, _interaction.option3];
	var _sprites = [spr_option_button, spr_option_button, spr_option_button];
	var _xs = [672, 608, 544];
	var _ys = [96, 224, 352];
	for (var i = 0; i < 3; i++)
	{
		buttons[i] = instance_create_layer(
			_xs[i], _ys[i], "Instances", obj_option_button, 
			{
				return_function: _this.end_options,
				option: _options[i],
				txt: _options[i].txt,
				sprite_index: _sprites[i]
			}
		);
	}
}

start_interaction = function(_interaction) {
	current_dialogue = _interaction;
	if (_interaction.struct_type == scene_type.dialogue) {
		start_dialogue(_interaction);
	} else {
		start_options(_interaction);
	}
}