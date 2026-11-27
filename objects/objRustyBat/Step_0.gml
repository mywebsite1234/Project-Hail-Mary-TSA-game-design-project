
if global.bat_pickup and global.bat_type == "rusty" {
	varIsActive = true
	global.bat_pickup = false
}

if varIsActive and object_exists(objPlayerSmall) {
	x = objPlayerSmall.x + 15
	y = objPlayerSmall.y
}