/// @description Insert description here
// You can write your code in this editor


if(!isInventory){
	with(obj_enemy)
	{
		var dist = point_distance(other.x, other.y, x, y);
		if(dist <= 200){
				//show_debug_message("Ataque");
				if(random(100) < 30){
					var obj = instance_create_depth(other.x, other.y, -1, obj_bullet);
					obj.enemyRef = self;
				}
				break;
			}else{
				;;show_debug_message("Fora de alcance");
			}	
	}
}



