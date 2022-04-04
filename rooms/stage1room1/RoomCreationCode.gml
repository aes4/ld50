room_instance_clear(rt())
instance_create_layer(0, 0, lt(), odrawplayer)
instance_create_layer(0, 0, lt(), ohealthbar)
instance_create_layer(0, 0, lt(), oraindrops)
instance_create_layer(0, 0, lt(), obox)

cleared = false
for (i = 0; i < array_length(ogame.rooms.cleared); i++) {
	if (ogame.loc.yy == ogame.rooms.cleared[i].yy && ogame.loc.xx == ogame.rooms.cleared[i].xx) {
		ogame.amt = 0
	}
}
for (i = 1; i <= ogame.amt; i++) {
	instance_create_layer(random_range(127, 1666), random_range(127, 940), lt(), oenemy1)
}
