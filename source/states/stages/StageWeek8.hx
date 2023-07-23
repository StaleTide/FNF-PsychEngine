package states.stages;

import states.stages.objects.*;
import objects.Character;

class StageWeek8 extends BaseStage
{
	override function create()
	{
		var bg:BGSprite = new BGSprite('backStage', -400, -200, 0.9, 0.9);
		add(bg);
	}
	override function eventPushed(event:objects.Note.EventNote)
	{
	
	}

	override function eventCalled(eventName:String, value1:String, value2:String, flValue1:Null<Float>, flValue2:Null<Float>, strumTime:Float)
	{
	
	}
}