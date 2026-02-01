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

function character(_name, _talk_hap, _talk_nto, _talk_mes, _talk_desp,
					_char_spr, _improvisation, _drama, _eloquence
) constructor {
	name = _name
	humor = 7;
	impostor = false;
	talk_hap =  _talk_hap;
	talk_nto = _talk_nto;
	talk_mes = _talk_mes;
	talk_desp = _talk_desp;
	improvisation = _improvisation;
	drama = _drama;
	eloquence = _eloquence;
	
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

demetrio = new character("Demétrio", talk_hap, talk_nto, talk_mes, talk_desp, spr_demetrio, 1, 2, 0);

#endregion

#region Helena

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

helena = new character("Helena", talk_hap, talk_nto, talk_mes, talk_desp, spr_helena, 0, 2, 0);

#endregion

#region Hermia

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

hermia = new character("Hérmia", talk_hap, talk_nto, talk_mes, talk_desp, spr_hermia, 2, 1, 0);

#endregion

#region Nick

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

nick = new character("Fundilhos", talk_hap, talk_nto, talk_mes, talk_desp, spr_nick, 2, 2, 2);

#endregion

#region Oberon

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

oberon = new character("Oberon", talk_hap, talk_nto, talk_mes, talk_desp, spr_oberon, 0, 1, 1);

#endregion

#region Titania

talk_hap = function(_str) {return _str};
talk_nto = function(_str) {return _str};
talk_mes = function(_str) {return _str};
talk_desp = function(_str) {return _str};

titania = new character("Titânia", talk_hap, talk_nto, talk_mes, talk_desp, spr_titania, 1, 2, 0);

#endregion

global.characters = [demetrio, helena, hermia, nick, oberon, titania];
global.villain = characters[current_second % 6];
villain.impostor = true;