var varEnemyAttack = instance_create_layer(self.x, self.y, "PlayerLayer", objEnemyAttack)
varEnemyAttack.direction = point_direction(self.x, self.y, objPlayerSmall.x, objPlayerSmall.y)
varEnemyAttack.image_angle = varEnemyAttack.direction
varEnemyAttack.speed = 3
alarm_set(0, 80)