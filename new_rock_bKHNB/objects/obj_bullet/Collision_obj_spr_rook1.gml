score += 10;

instance_destroy();
with(other){
	instance_destroy();
	if(sprite_index==spr_rock_big){
		repeat(2){
	var new_rook =instance_create_layer(x,y,"instances",obj_bullet);
	new_rook.sprite_index=spr_rook_mid;
		}
	} else if(sprite_index==spr_rook_mid){
		repeat(2){
	var new_rook =instance_create_layer(x,y,"instances",obj_bullet);
	new_rook.sprite_index=spr_rock_small;

}
	}
	
		repeat(10){
	instance_create_layer(x,y,"instances",re_spr_spr_d);
		}
}