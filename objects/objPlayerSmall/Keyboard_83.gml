varJetPackSpeed = 5

if objGame.varCanUseJetPack = true and varJumping = false
{
	varJetPackOn = true
	if varJetPackOn = true
	{	
		varVSpeed = varJetPackSpeed
		sprite_index = sprVGJetPackOn
		image_speed = 1
	}
}