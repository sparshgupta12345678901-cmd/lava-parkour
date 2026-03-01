x_speed = 0
image_yscale = desired_length / sprite_get_number(sprite_index);
if(keypressed==true) {
desired_length-= .05
}

if place_meeting(x, y, oPlayer) {
	room_restart()	
}

desired_length -= 0.05