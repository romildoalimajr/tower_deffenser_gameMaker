/// @description Insert description here
// You can write your code in this editor

if(isInventory){
	draw_set_color(c_gray);
	draw_rectangle(x - 16, y - 16, x + 16, y + 16, 0);
	draw_set_color(c_black);
	draw_rectangle(x-16,y-16,x+16, y+16,1);
}

draw_self();




