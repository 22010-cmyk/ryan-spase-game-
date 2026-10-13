switch(room){
	draw_set_halign(fa_center );
	case rm_game:
draw_text(20,20,"score: " +string(score));
draw_text(20,40,"lives: " +string(lives));
 break;

case rm_start:
var c=c_yellow;
draw_text_transformed_colour(
room_width/2,100,"space rock",3,3,0,c,c,c,c,1);

draw_taxt( 
room_width/2,200,
@"Score 1,000 points to win!

Up:move
left /right: change  direction
Space:shoot
>>press enter to start<<
"
);

draw_set_halign(fa_left);


break;


case rm_win1:

var c =c_lime;
draw_text_transformed_colour(
room_width/2,200,"you win!",3,3,0,c,c,c,c,1);

draw_taxt( 
room_width/2,300,
"press enter to start"
);

draw_set_halign(fa_left);
break;

case rm_gameover:
var c=c_red;
draw_text_transformed_colour(
room_width/2,150,"game over",3,3,0,c,c,c,c,1);
);
draw_taxt( 
room_width/2,250,
"final score:"+string(score);
);
draw_taxt( 
room_width/2,250,
"press enter to start"
);
draw_set_halign(fa_left);
break;
}