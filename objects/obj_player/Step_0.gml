speedBall = 7;

if(keyboard_check(vk_up) && y > 75){

y -= speedBall;
}

if(keyboard_check(vk_down) && y< 324){
	
	y += speedBall;
}
