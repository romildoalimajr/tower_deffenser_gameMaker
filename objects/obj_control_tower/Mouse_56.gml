/// @description Insert description here
// You can write your code in this editor

if(tower_holder != -1){
	var xx = floor(mouse_x/32)*32;
	var yy = floor(mouse_y/32)*32;
	var obj = instance_create_depth(xx, yy, -1, tower_holder);
	obj.isInventory = false;
	tower_holder = -1;
}



