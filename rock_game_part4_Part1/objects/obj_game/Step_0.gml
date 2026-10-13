
if(keyboard_check_pressed(vk_enter)){
switch(room){
case rm_start:
room_goto(rm_game);
 break;
case rm_win1:
case rm_gameover:
game_restart();
break;

}
}
if(score >= 1000){
room_goto(rm_win1);
}
if(lives<= 0){
room_goto(rm_gameover);
}

