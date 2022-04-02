
if (keyboard_check(vk_escape)) {
	game_end()
}
if (keyboard_check(ord("W"))) {
	if (vel < velcap) {
		vel += velstart
		vel *= velinc
	}
	y -= vel
}
if (keyboard_check(ord("S"))) {
	if (vel < velcap) {
		vel += velstart
		vel *= velinc
	}
	y += vel
}
if (keyboard_check(ord("A"))) {
	if (vel < velcap) {
		vel += velstart
		vel *= velinc
	}
	x -= vel
}
if (keyboard_check(ord("D"))) {
	if (vel < velcap) {
		vel += velstart
		vel *= velinc
	}
	x += vel
}

if (64 > x || x > room_width - 64) {
	x += 100
	room_instance_clear(rt())
	amt = round(random(10))
	for (i = 1; i <= amt; i++) {
		room_instance_add(rt(), random(1000), random(1000), oenemy1)
	}
	room_goto(rt())
	locx += 1
}
if (64 > y || y > room_height - 64) {
	y += 100
	room_instance_clear(rt())
	amt = round(random(10))
	for (i = 1; i <= amt; i++) {
		room_instance_add(rt(), random(1000), random(1000), oenemy1)
	}
	room_goto(rt())
	locy += 1
}


if (vel > 0) {
	vel *= velinc/2
}

life -= 1/(minutes*60*60)
