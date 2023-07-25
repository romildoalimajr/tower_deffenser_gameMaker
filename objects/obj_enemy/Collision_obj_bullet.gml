/// @description Insert description here
// You can write your code in this editor
with(other)
{
	instance_destroy();
}


if(random(100) < 30){
		life--;
		if(life <= 0){
			instance_destroy();
		}
	}

