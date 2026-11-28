
objGame.varLives--
if objGame.varLives = 0
{
	instance_change(objPlayerDead, true)
}
else
{
	instance_change(objPlayerGotHit, true)
}
