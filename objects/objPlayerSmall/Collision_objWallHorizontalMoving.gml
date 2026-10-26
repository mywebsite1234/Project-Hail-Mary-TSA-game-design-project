/// @description Horizontal Wall Side Collision Management


// the default step code is unable to work with colliding into the side of a moving
// wall block.  This code will prevent true collision which freezes the player.
// The collision happens because the block is moving into the player, which the step 
// event can't manage
// THE JUMP AMOUNT OF +-30 might need to be changed based on the player sprite size


if bbox_right > other.bbox_left and bbox_left < other.bbox_left 
{
	x-=30
}

// if colliding from the left
if bbox_left < other.bbox_right and bbox_right > other.bbox_right 
{
	x+=30
}








