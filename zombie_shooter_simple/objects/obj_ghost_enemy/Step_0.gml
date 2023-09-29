/// @description Insert description here
// You can write your code in this editor

var enemy_speed = 1

if(enemy_health > 0){
	move_towards_point(obj_player.x, obj_player.y, enemy_speed)
	if(enemy_health > 80){
		image_index = 0
	}
	if(enemy_health > 60 and enemy_health < 80){
		image_index = 1
	}
	if(enemy_health > 40 and enemy_health < 60){
		image_index = 2
	}
	if(enemy_health > 20 and enemy_health < 40){
		image_index = 3
	}	
}else{
	instance_create_layer(self.x, self.y, "Particle_Emission", obj_enemy_explosion)
	score += 100
	instance_destroy(self)
}






