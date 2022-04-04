x = oplayer.x
y = oplayer.y

if (keyboard_check(ord("J"))) {
	if (instance_exists(oenemy1)) {
		n = instance_nearest(x, y, oenemy1)
		if (place_meeting(x, y, oenemy1)) {
			n.life -= 10
		}
	}
}
