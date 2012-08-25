package com.ludumlabs.evolution
{
	import org.flixel.*;

	public class PlayState extends FlxState
	{
    public var zombies:FlxGroup;
    public var player:FlxSprite;

		override public function create():void
		{
			add(new FlxText(0,0,100,"INSERT GAME HERE"));

      //Create player (a red box)
      player = new FlxSprite(FlxG.width/2 - 5);
      player.makeGraphic(10,12,0xffaa1111);
      player.maxVelocity.x = 80;
      player.maxVelocity.y = 200;
      player.acceleration.y = 200;
      player.drag.x = player.maxVelocity.x*4;
      add(player);

      zombies = new FlxGroup();

      createZombie()
		}

    //creates a new zombie located at the specified coords
    public function createZombie(X:uint,Y:uint):void
    {
      var zombie:FlxSprite = new FlxSprite(X+3,Y+2);
      zombie.makeGraphic(2,2,0xff00ff00);
      zombies.add(zombie);
    }
	}
}
