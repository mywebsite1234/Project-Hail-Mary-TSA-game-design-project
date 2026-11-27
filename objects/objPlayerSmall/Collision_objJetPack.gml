//Player Collect JetPack
instance_destroy(other)
objGame.varCanUseJetPack = true
varSPRIdle = sprVGIdleJetPack		//this sprite's mask is used for non-attacking sprites
varSPRWalking = sprVGRunJetPack			//walking sprite
varSPRRunning = sprVGRunJetPack		//running sprite
varSPRJumpUp = sprVGJumpJetPack		//uump sprite
varSPRJumpUp2 =sprVGJumpJetPack		//you can have a different spr on the double jump
varSPRJumpDown = sprVGFallJetPack	//sprite for downside of jump
varSPRAttack = sprVGRunJetPack	//default attack sprite - can be changed during the game
mask_index = varSPRIdle 