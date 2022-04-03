if (oplayer.life > 10 && oplayer.life < 20) {
	draw_sprite(sheart, 1, 20, 20)
} else if (oplayer.life > 20) {
	draw_sprite(sheart, 0, 20, 20)
	if (oplayer.life > 30 && oplayer.life < 40) {
		draw_sprite(sheart, 1, 40, 20)
	} else if (oplayer.life > 40) {
		draw_sprite(sheart, 0, 40, 20)
		if (oplayer.life > 50 && oplayer.life < 60) {
			draw_sprite(sheart, 1, 60, 20)
		} else if (oplayer.life > 60) {
			draw_sprite(sheart, 0, 60, 20)
			if (oplayer.life > 70 && oplayer.life < 80) {
				draw_sprite(sheart, 1, 80, 20)
			} else if (oplayer.life > 80) {
				draw_sprite(sheart, 0, 80, 20)
				if (oplayer.life > 90 && oplayer.life < 20) {
					draw_sprite(sheart, 1, 100, 20)
				} else {
					draw_sprite(sheart, 0, 100, 20)
				}
			}
		}
	}
}

draw_text(80, 60, "health: " + string(oplayer.life) + "/" + string(oplayer.lifecap))
draw_text(80, 80, "enemys: " + string(oplayer.amt))
draw_text(80, 100, "player x: " + string(oplayer.x))
draw_text(80, 120, "player y: " + string(oplayer.y))
draw_text(80, 140, "vel: " + string(oplayer.vel))
draw_text(80, 200, "room x: " + string(oplayer.locx))
draw_text(80, 220, "room y: " + string(oplayer.locy))
