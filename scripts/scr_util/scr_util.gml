global.victory = -1;
draw_set_font(fnt_main);
global.base_string_width = string_width("Por que está tão pálida, minha querida? Parece que de repente murcharam as rosas de sua face.");

function divide_text(_text, _font = fnt_main, _width = global.base_string_width) {
    draw_set_font(_font);

    var _result = [];
    var _line   = "";
    var _len    = string_length(_text);

    for (var i = 1; i <= _len; i++) {
        var _char = string_char_at(_text, i);
        var _test_line = _line + _char;

        if (string_width(_test_line) > _width) {
            // Find last space in current line
            var _last_space = string_last_pos(" ", _line);

            if (_last_space > 0) {
                // Break at last space
				array_push(_result, string_copy(_line, 1, _last_space - 1));

                // Carry over leftover (after space) into new line
                _line = string_copy(_line, _last_space + 1, string_length(_line) - _last_space);
            } else {
                // No spaces: force break
				array_push(_result, _line);
                _line = "";
            }

            // Re-check current char (don’t drop it)
            _test_line = _line + _char;
        }

        _line = _test_line;
    }

    // Add last line
    if (_line != "") {
        array_push(_result, _line);
    }

    return _result;
}

function format_text(_text, _font) {
    draw_set_font(_font);

    var _result = "";
    var _line   = "";
    var _len    = string_length(_text);

    for (var i = 1; i <= _len; i++) {
        var _char = string_char_at(_text, i);
        var _test_line = _line + _char;

        if (string_width(_test_line) > 267) {
            // Find last space in current line
            var _last_space = string_last_pos(" ", _line);

            if (_last_space > 0) {
                // Break at last space
                _result += string_copy(_line, 1, _last_space - 1) + "\n";

                // Carry over leftover (after space) into new line
                _line = string_copy(_line, _last_space + 1, string_length(_line) - _last_space);
            } else {
                // No spaces: force break
                _result += _line + "\n";
                _line = "";
            }

            // Re-check current char (don’t drop it)
            _test_line = _line + _char;
        }

        _line = _test_line;
    }

    // Add last line
    if (_line != "") {
        _result += _line;
    }

    return _result;
}