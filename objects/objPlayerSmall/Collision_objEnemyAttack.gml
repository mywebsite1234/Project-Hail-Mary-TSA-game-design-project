
objGame.varLives--
instance_destroy(other)

if objGame.varLives == 0 {
	instance_change(objPlayerDead, true)
}