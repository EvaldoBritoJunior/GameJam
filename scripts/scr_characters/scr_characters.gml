#region Humor definition

enum humor_type {
	happy = 0, neutral = 1, messy = 2, desperate = 3
}

function get_humor(_valor) {
	var _response;
	if (_valor > 8) {
		_response = humor_type.happy;
	} else if (_valor > 4) {
		_response = humor_type.neutral;
	} else if (_valor > 2) {
		_response = humor_type.messy;
	} else {
		_response = humor_type.desperate;
	}
	return _response;
}

#endregion

#region Character constructor

function character(_talk_hap, _talk_nto, _talk_mes, _talk_desp,
					_char_spr
) constructor {
	humor = 7;
	impostor = false;
	talk_hap =  _talk_hap;
	talk_nto = _talk_nto;
	talk_mes = _talk_mes;
	talk_desp = _talk_desp;
	
	spr = _char_spr
	
	add_humor = function(_valor) {
		humor += _valor;
		if (humor > 10) {humor = 10}
		else if (humor < 0) {humor = 0}
	};
	
	talk_function = function(_str) {
		var _response;
		if (humor > 8) {
			_response = talk_hap(_str);
		} else if (humor > 4) {
			_response = talk_nto(_str);
		} else if (humor > 2) {
			_response = talk_mes(_str);
		} else {
			_response = talk_desp(_str);
		}
		return _response;
	}
}

var talk_hap;
var talk_nto;
var talk_mes;
var talk_desp;

#endregion

#region Demetrio

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

demetrio = new character(talk_hap, talk_nto, talk_mes, talk_desp, spr_demetrio);

#endregion

#region Helena

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

helena = new character(talk_hap, talk_nto, talk_mes, talk_desp, spr_helena);

#endregion

#region Hernia

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

hernia = new character(talk_hap, talk_nto, talk_mes, talk_desp, spr_hernia);

#endregion

#region Nick

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

nick = new character(talk_hap, talk_nto, talk_mes, talk_desp, spr_nick);

#endregion

#region Oberon

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

oberon = new character(talk_hap, talk_nto, talk_mes, talk_desp, spr_oberon);

#endregion

#region Titania

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

titania = new character(talk_hap, talk_nto, talk_mes, talk_desp, spr_titania);

#endregion
