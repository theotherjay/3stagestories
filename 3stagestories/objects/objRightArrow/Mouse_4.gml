/// @description Insert description here
// You can write your code in this editor

var n = instance_number(objStoryThumb);
for(var nn = 0; nn< n; nn++)
{
	 var inst = instance_find(objStoryThumb, nn);
	 with(inst)
	 {
		path_start(pathStoryThumbLeft, 30, path_action_stop, false);	 
	 }
}