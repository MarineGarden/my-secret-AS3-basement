package spider.cat {
	
	import flash.display.Shape;
	
	public class RoundRectangle extends Shape {
		
		private var color:int;
		private var cornerSize:Number;

		public function RoundRectangle( color:int = 0x00FF00 , width:Number = 150 , height:Number = 100 , cornerSize:Number = 20 ) {
			// constructor code
			super();
			
			this.color = color;
			this.cornerSize = cornerSize;
			
			graphics.clear();
			graphics.beginFill( color );
			graphics.drawRoundRect( 0 , 0 , width , height , cornerSize , cornerSize );
			graphics.endFill();
			
		}

	}
	
}
