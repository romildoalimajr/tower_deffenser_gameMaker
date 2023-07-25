/// @description Insert description here
// You can write your code in this editor
draw_self();

var xx = x - 16;
var yy = y - 15;

var lifeRandom = (life/100) * 100;

var ww = xx + lifeRandom;
var hh = yy + 10;

draw_set_color(c_red);
draw_rectangle(xx + 100, yy, ww, hh, 0);

draw_set_color(c_green);
draw_rectangle(xx, yy, ww, hh, 0);




