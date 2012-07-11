package Classes
{
	import Classes.ScreenMenu;
	import flash.display.MovieClip;
	/**
	 * ...
	 * @author Brunok8
	 */
	public class Main extends MovieClip
	{
		
		public function Main() 
		{
			trace("Main - Construtor");
			
			var screenMenu:ScreenMenu = new ScreenMenu();
			screenMenu.x = 550 / 2;
			screenMenu.y = 400 / 2;
			addChild(screenMenu);
		}
		
	}

}