if instance_exists(objPlayerSmall)
{
	if sqrt(sqr(abs(objPlayerSmall.x - self.x)) + sqr(abs(objPlayerSmall.y - self.y))) <= 100
	{
		if alarm[0] <= 0
			{
			alarm_set(0, 1)
			}
	}
}