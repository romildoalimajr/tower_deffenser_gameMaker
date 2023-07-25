/// @description Insert description here
// You can write your code in this editor

//show_debug_message(string(x));
if(x >= room_width){
	show_debug_message("Destruído");
	instance_destroy();
}

if(place_meeting(x, y, obj_bullet)){
	instance_destroy();
}




