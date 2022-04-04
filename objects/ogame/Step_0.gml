if (amt < 1) {
	if (keyboard_check(ord("L"))) {		if (oplayer.ready) {
			amt = round(random(10))
			oplayer.ready = false
			for (i = 0; i < array_length(rooms.cleared); i++) {
				if (loc.yy == rooms.cleared[i].yy && loc.xx == rooms.cleared[i].xx) {
					contains = true
				}
			}
			if (!contains) {
				array_push(rooms.cleared, {xx: loc.xx, yy: loc.yy})
			}
			contains = false
			switch(oplayer.dir) {
				case 0:
					oplayer.y += 940 - 200
					loc.yy += 1
					break
				case 1:
					oplayer.x -= 1666 - 160
					loc.xx += 1
					break
				case 2:
					oplayer.y -= 940 - 200
					loc.yy -= 1
					break
				case 3:
					oplayer.x += 1666 - 160
					loc.xx -= 1
					break
			}
			room_goto(rt())
		}
	}
}
