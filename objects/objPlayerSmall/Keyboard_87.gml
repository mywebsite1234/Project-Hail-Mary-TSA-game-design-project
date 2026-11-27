///@description Player Use JetPack
varJetPackSpeed = 5

if objGame.varCanUseJetPack = true and varJumping = false
{
	varJetPackOn = true
	if varJetPackOn = true
	{
		varVSpeed = -varJetPackSpeed
		sprite_index = sprVGJetPackOn
		image_speed = 1
		if image_index > 5
		{
			image_speed = 0
		}
	}
}