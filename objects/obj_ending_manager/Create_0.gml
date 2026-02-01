buttons = [];
start = function() {
	var _size = array_length(global.characters);
	var _side = 1;
	var _button = -1;
	var _this = self;
	var _y = -1;
	for (var _i = 0; _i < _size; _i++) {
		_side = _side * -1;
		_y = floor(_i / 2) + 1;
		_button = instance_create_layer(x + (270 * _side), y + (118 * _y), "Instances", obj_button_ending, {
			char: global.characters[_i],
			manager_inst: _this
		});
		array_push(buttons, _button);
	}
}

ending = function() {
	var _size = array_length(buttons);
	for (var _i = 0; _i < _size; _i++) {
		instance_destroy(buttons[_i]);
	}
}

start();