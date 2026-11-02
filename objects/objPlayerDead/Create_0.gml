objGame.varLives--

if objGame.varLives > 0 {
	
	instance_change(objPlayerSmall, true)
	varVSpeed = 0
	varHSpeed = 0
	speed = 0
	
	objPlayerSmall.x = xstart
	objPlayerSmall.y = ystart
	varX = objPlayerSmall.x
	varY = objPlayerSmall.y
}