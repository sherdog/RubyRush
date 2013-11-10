package
{
	import flash.display.MovieClip;
	
	public class Level extends MovieClip
	{
		public function Level()
		{
			super();
		}
		public function setLevel(level):void
		{
			trace('setlevel was called with variable ' + level);
			this.txtLevel.text = level;
			trace('this level = ' + this.txtLevel);
		}
	}
	
	
}