enum humor_type {
	happy = 0, neutral = 1, messy = 2, desperate = 3
}

function get_humor(_valor) {
	var _response;
	if (_valor > 8) {
		_response = humor_type.happy;
	} else if (valor > 4) {
		_response = humor_type.neutral;
	} else if (valor > 2) {
		_response = humor_type.messy;
	} else {
		_response = humor_type.desperate;
	}
	return _response;
}

function character(_talk_hap, _talk_nto, _talk_mes, _talk_desp) constructor {
	humor = 10;
	talk_hap =  _talk_hap;
	talk_nto = _talk_nto;
	talk_mes = _talk_mes;
	talk_desp = _talk_desp;
	
	add_humor = function(_valor) {
		humor += _valor;
		if (humor > 10) {humor = 10}
		else if (humor < 0) {humor = 0}
	};
}

