var _pc = (global.audience_status / 100) * 100;

var _i = ceil(global.audience_status / 20);
draw_sprite(spr_audience_level, _i, x, y);

if (!waiting) {
	draw_sprite(spr_profile_value, 0, x, y);
}