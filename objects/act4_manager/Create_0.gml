// Inherit the parent event
event_inherited();

end_act = function() {
	transition_start(rm_ending, sq_fade_out, sq_fade_in);
}

var _this = self;
pc_handler_inst = instance_create_layer(x, y, "Instances", obj_pc_handler, {manager_inst: _this});
pc_handler_inst.image_index = 0;
npc_handler_inst = instance_create_layer(x, y, "Instances", obj_npc_handler, {manager_inst: _this});
first_scene = global.actIV_start;

start_scene(first_scene);