#region Constructors

enum scene_type {
	dialogue = 0, interaction = 1
}

function dialogue(_char, _txt, _go_to_dialogue, _end_act = false) constructor {
	char = _char;
	txt = _txt;
	go_to_dialogue = _go_to_dialogue;
	end_act = _end_act;
	struct_type = scene_type.dialogue
}

function p_option(_txt, _humor_plus, _go_to_dialogue) constructor {
	txt = _txt;
	humor_plus = _humor_plus;
	go_to_dialogue = _go_to_dialogue;
}

function p_interaction(_option1, _option2, _option3, _end_act = false) constructor {
	option1 = _option1;
	option2 = _option2;
	option3 = _option3;
	end_act = _end_act;
	struct_type = scene_type.interaction
}

#endregion