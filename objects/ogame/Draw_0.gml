draw_text(debugx, debugy, "player health: " + string(oplayer.life) + "/" + string(oplayer.lifecap))
draw_text(debugx, debugy + (1 * debugspacing), "enemys: " + string(amt))
draw_text(debugx, debugy + (2 * debugspacing), "player x: " + string(oplayer.x))
draw_text(debugx, debugy + (3 * debugspacing), "player y: " + string(oplayer.y))
draw_text(debugx, debugy + (4 * debugspacing), "player vel: " + string(oplayer.vel))
draw_text(debugx, debugy + (5 * debugspacing), "room x: " + string(loc.xx))
draw_text(debugx, debugy + (6 * debugspacing), "room y: " + string(loc.yy))
draw_text(debugx, debugy + (7 * debugspacing), "ready to dig: " + string(oplayer.ready))
for (i = 0; i < array_length(rooms.cleared); i++) {
	draw_text(debugx, debugy + ((9 + i) * debugspacing), "cleared room: " + string(rooms.cleared[i].xx) + ", " + string(rooms.cleared[i].yy))
}
