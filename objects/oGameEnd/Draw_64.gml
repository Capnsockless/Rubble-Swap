/// @description Draw text

draw_set_alpha(0.7);
var c = c_dkgrey;
draw_rectangle_color(0,0, actual_width, actual_height, c,c,c,c, false);
draw_set_alpha(1);

//Draw text
draw_set_color(yellow);

if (global.highscore < result) draw_text(start_x, 50, "New Highscore!");

draw_text(start_x, 120, "Score: " + string(result));

draw_text(start_x, 220, "Restart?");