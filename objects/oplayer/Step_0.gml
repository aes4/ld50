spd = 10
if (keyboard_check(ord("W"))) {
	y -= spd
}
if (keyboard_check(ord("S"))) {
	y += spd
}
if (keyboard_check(ord("A"))) {
	x -= spd
}
if (keyboard_check(ord("D"))) {
	x += spd
}

if (0 > x || x > room_width) {
	x = room_width / 2
}
if (0 > y || y > room_height) {
	y = room_height / 2
}
y += random(20) - 10
x += random(20) - 10
// second test
