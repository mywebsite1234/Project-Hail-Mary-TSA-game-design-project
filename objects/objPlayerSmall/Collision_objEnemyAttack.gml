
objGame.varLives--
instance_destroy(other)
instance_change(objPlayerGotHit, true)

if objGame.varLives == 0 {
	instance_change(objPlayerDead, true)
}