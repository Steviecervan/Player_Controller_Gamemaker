/// @description Insert description here
// You can write your code in this editor
if(global.ammo_clip > 0){
	var _instance_bullet = instance_create_layer(self.x, self.y, "Instances", obj_bullet)
	global.ammo_clip -= 1
	with (_instance_bullet){
		move_towards_point(mouse_x, mouse_y, 3)
		image_angle = point_direction(self.x, self.y, mouse_x, mouse_y) - 90
	}
}


