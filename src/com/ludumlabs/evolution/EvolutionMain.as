package com.ludumlabs.evolution
{
	import org.flixel.*;
	[SWF(width="640", height="480", backgroundColor="#000000")]
	[Frame(factoryClass="Preloader")]

	public class EvolutionMain extends FlxGame
	{
		public function EvolutionMain()
		{
			super(640, 480, MenuState, 1);
		}
	}
}
