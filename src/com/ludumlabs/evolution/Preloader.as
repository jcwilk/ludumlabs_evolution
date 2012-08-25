package com.ludumlabs.evolution
{
	import org.flixel.system.FlxPreloader;

	public class Preloader extends FlxPreloader
	{
		public function Preloader()
		{
			className = "com.ludumlabs.evolution.EvolutionMain";
			super();
		}
	}
}
