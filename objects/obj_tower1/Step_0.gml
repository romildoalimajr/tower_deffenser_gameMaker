/// @description Insert description here
// You can write your code in this editor


if(!isInventory){
	with(obj_enemy)
	{
		var dist = point_distance(other.x, other.y, x, y);
		if(dist <= 90){
				show_debug_message("Ataque");
				instance_destroy();
				break;
			}else{
				show_debug_message("Fora de alcance");
			}	
	}
}




