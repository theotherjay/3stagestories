/// @description Insert description here
// You can write your code in this editor

if(isEnabled)
{
	isEnabled = false;
	var inst = instance_find(objStorySelectionController,0);
	if(inst.currentStory < inst.storyCount)
	{
		inst.currentStory++;
		var n = instance_number(objStoryThumb);
		for(var nn = 0; nn< n; nn++)
		{
			 inst = instance_find(objStoryThumb, nn);
			 with(inst)
			 {
				path_start(pathStoryThumbLeft, 30, path_action_stop, false);	 
			 }
		}
	}
}