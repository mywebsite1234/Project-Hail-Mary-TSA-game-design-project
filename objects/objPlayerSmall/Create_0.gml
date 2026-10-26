/// @description Set Default Behaviors
// Version 4

// The following set of varibles can be changed here by the developer or in other
// locations of the game to impact player behavior
varWalkingSpeed = 7			// sets the walking speed
varRunningSpeed = 12		// sets the running speed
varJumpingSpeed = 11		// sets the jumping speed
varGravity = 0.25			// sets the gravity
varDrag = .5				// sets the drag - how fast a character slows
varRunningJumps = true		// set to false if you dont want runnning speed to be used in jumps
varDoubleJumps = true		// set to false if you dont want double jump
varAttacking = false		// used for attacking
varSpriteOverride = false	// allows you to bypass the step event for the duration of the animation


// set the sprites - 
varSPRIdle = sprVGIdle		//this sprite's mask is used for non-attacking sprites
varSPRWalking = sprVGRun			//walking sprite
varSPRRunning = sprVGRun			//running sprite
varSPRJumpUp = sprVGJump		//uump sprite
varSPRJumpUp2 =sprVGDoubleJump		//you can have a different spr on the double jump
varSPRJumpDown = sprVGFall	//sprite for downside of jump
varSPRAttack = sprVGRun	//default attack sprite - can be changed during the game
mask_index = varSPRIdle 

//These variables are maintained by the step event
//very useful to reference in other places - the develop should never change these
varJumping = true			// always start the player in a jumping position to allow drop in alignment
varRunning = false
varHorizontalRide = false
varVerticalRide = false

//These variables are used by the step event only
//do not mess with these 
varVSpeed = 0
varHSpeed = 0
varJumps = 0









