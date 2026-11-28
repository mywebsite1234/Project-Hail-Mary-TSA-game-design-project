if instance_exists(objPlayerSmall) if varAttackNumber = 1
{
	self.direction = point_direction(self.x, self.y, objPlayerSmall.x, objPlayerSmall.y)
	self.image_angle = self.direction
}
