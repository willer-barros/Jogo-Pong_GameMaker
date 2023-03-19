if(x < 16){
	instance_destroy();
 show_message("voce perdeu o Jogo :( \nNumero de Pongs: " + string(global.pongs));
 game_restart();
 }
 
 if(x > room_width){
	 instance_destroy();
	 show_message("voce Venceu o Jogo :(\nNumero de Pong: " + string(global.pongs));
 game_restart();
 }

