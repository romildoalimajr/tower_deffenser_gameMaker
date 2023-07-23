/// @description Insert description here
// You can write your code in this editor

draw_set_color(c_blue);
draw_rectangle(0,0, room_width, 40,0);

if(tower_holder != -1){
	draw_set_alpha(0.4);
	var xx = floor(mouse_x/32)*32;
	var yy = floor(mouse_y/32)*32;
	draw_sprite(tower_holder.sprite_index,0, xx, yy);
}

draw_set_alpha(1);

