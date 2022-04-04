if (oplayer.life > 10 && oplayer.life < 20) {
	draw_sprite(sheart, 1, heartx, hearty)
} else if (oplayer.life > 20) {
	draw_sprite(sheart, 0, heartx, hearty)
	if (oplayer.life > 30 && oplayer.life < 40) {
		draw_sprite(sheart, 1, heartx + heartspacing, hearty)
	} else if (oplayer.life > 40) {
		draw_sprite(sheart, 0, heartx + heartspacing, hearty)
		if (oplayer.life > 50 && oplayer.life < 60) {
			draw_sprite(sheart, 1, heartx + (heartspacing * 2), hearty)
		} else if (oplayer.life > 60) {
			draw_sprite(sheart, 0, heartx + (heartspacing * 2), hearty)
			if (oplayer.life > 70 && oplayer.life < 80) {
				draw_sprite(sheart, 1, heartx + (heartspacing * 3), hearty)
			} else if (oplayer.life > 80) {
				draw_sprite(sheart, 0, heartx + (heartspacing * 3), hearty)
				if (oplayer.life > 90 && oplayer.life < 20) {
					draw_sprite(sheart, 1, heartx + (heartspacing * 4), hearty)
				} else {
					draw_sprite(sheart, 0, heartx + (heartspacing * 4), hearty)
				}
			}
		}
	}
}
