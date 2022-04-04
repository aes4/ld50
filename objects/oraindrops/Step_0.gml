if (rdr > 1) {
	rdr -= 1
} else {
	layer_sequence_play(rd1)
	layer_sequence_x(rd1, random(1920))
	layer_sequence_y(rd1, random(1080))
	rdr = raindroprate
}
