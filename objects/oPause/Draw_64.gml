/// @description Draw menu

var start_y = actual_height/2 - y_buffer*3/2;

draw_set_alpha(0.8);
var c = c_dkgrey;
draw_rectangle_color(0,0, actual_width, actual_height, c,c,c,c, false);
draw_set_alpha(1);

//Draw text
draw_set_halign(fa_center);
var extra;

var lty;
for (var i=0; i < 2; i++){
	lty = start_y + fontsize + i*y_buffer;
	c = non_select_col;
	extra = "";
	if (i == current_option){
		c = select_col;
		extra = "<";
	}
	
	draw_text_color(start_x, lty, pause_menu[i] + extra, c,c,c,c, 1);
}