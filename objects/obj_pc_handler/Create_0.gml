current_dialogue = -1;
txts = [];
length = 0;
idx = 0;
dialogue_txt = "";
movement = 15;
buttons = [-1, -1, -1];
waiting = false;
timer = time_source_create(time_source_game, 15, time_source_units_seconds,
			function() {
				var _options = [current_dialogue.option1, current_dialogue.option2, current_dialogue.option3];
				var _option = _options[current_second % 3];
				end_options(_option);
			}, []
	)

end_dialogue = function() {
	depth += 11;
	x += movement;
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
	txts = divide_text(_dialogue.txt);
	length = array_length(txts);
	idx = 0;
	depth -= 11;
	x -= movement;
	act_dialogue();
}

end_options = function(_option) {
	var _state = time_source_get_state(timer);

    if (_state == time_source_state_active)
    {
        time_source_pause(timer);
    }
	
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
	var _sprites = [spr_option_button_1, spr_option_button_2, spr_option_button_3];
	var _xs = [705, 630, 544];
	var _ys = [175, 276, 385];
	for (var i = 0; i < 3; i++)
	{
		buttons[i] = instance_create_layer(
			x, y, "Instances", obj_option_button, 
			{
				return_function: _this.end_options,
				option: _options[i],
				txt: _options[i].txt,
				x_write: _xs[i],
				y_write: _ys[i],
				sprite_index: _sprites[i]
			}
		);
	}
	
	time_source_start(timer);
}

start_interaction = function(_interaction) {
	current_dialogue = _interaction;
	if (_interaction.struct_type == scene_type.dialogue) {
		start_dialogue(_interaction);
	} else {
		start_options(_interaction);
	}
}