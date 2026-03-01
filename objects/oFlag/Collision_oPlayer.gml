if(room==Room0) 
	room_goto(Room6)
else if(room==Room6) {
	room_goto(Room7)
	show_debug_message("entered");}
else if(room==Room7) {
	room_goto(Room8)}
	else if(room==Room8) {
	room_goto(Room1)}else if(room==Room1){
	room_goto(Room2)
}else if(room==Room2){
	room_goto(Room3)
}else if(room==Room3){
	room_goto(Room4)
}else if(room==Room4){
	room_goto(Room5)}
	else if(room==Room5){
	room_goto(Room9)
	}else if(room==Room9){
	room_goto(Room10)}
	
	
