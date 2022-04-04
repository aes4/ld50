
if (keyboard_check(vk_escape)) {
	game_end()
}
if (keyboard_check(ord("W"))) {
	if (vel < velcap) {
		vel += velstart
		vel *= velinc
	}
	y -= vel
	if (life > 60) {
		sprite_index = splayer1forward
	} else if (life > 30) {
		sprite_index = splayer2forward
	} else if (life > 0) {
		sprite_index = splayer3forward
	}
	if (place_meeting(x, y, obox)) {
		y += vel + 1
		ready = true
		ldir = dir
	}
	dir = 0
}
if (keyboard_check(ord("S"))) {
	if (vel < velcap) {
		vel += velstart
		vel *= velinc
	}
	y += vel
	if (life > 60) {
		sprite_index = splayer1backward
	} else if (life > 30) {
		sprite_index = splayer2backward
	} else if (life > 0) {
		sprite_index = splayer3backward
	}
	if (place_meeting(x, y, obox)) {
		y -= vel + 1
		ready = true
		ldir = dir
	}
	dir = 2
}
if (keyboard_check(ord("A"))) {
	if (vel < velcap) {
		vel += velstart
		vel *= velinc
	}
	x -= vel
	if (life > 60) {
		sprite_index = splayer1left
	} else if (life > 30) {
		sprite_index = splayer2left
	} else if (life > 0) {
		sprite_index = splayer3left
	}
	if (place_meeting(x, y, obox)) {
		x += vel + 1
		ready = true
		ldir = dir
	}
	dir = 3
}
if (keyboard_check(ord("D"))) {
	if (vel < velcap) {
		vel += velstart
		vel *= velinc
	}
	x += vel
	if (life > 60) {
		sprite_index = splayer1right
	} else if (life > 30) {
		sprite_index = splayer2right
	} else if (life > 0) {
		sprite_index = splayer3right
	}
	if (place_meeting(x, y, obox)) {
		x -= vel + 1
		ready = true
		ldir = dir
	}
	dir = 1
}

if (ldir < 4) {
	if (!ldir == dir) {
		ready = false
	}
}

if (vel > 0) {
	vel *= velinc/2
}

life -= 1/(minutes*60*60)
