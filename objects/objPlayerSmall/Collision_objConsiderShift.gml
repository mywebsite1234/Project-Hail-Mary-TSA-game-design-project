if not global.shift_pressed {
	global.shift_pressed = true
	draw_temp_text("Have you considered pressing shift while jumping?", 2)
	alarm_set(0, 130)
}
