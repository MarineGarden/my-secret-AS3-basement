package spider.cat {
	
	import flash.display.Shape;
	
	public class RoundRectangle extends Shape {

		public function RoundRectangle( color:int , width:Number , height:Number , cornerSize:Number ) {
			// constructor code
			super();
			
			graphics.clear();
			graphics.beginFill( color );
			graphics.drawRoundRect( 0 , 0 , width , height , cornerSize , cornerSize );
			graphics.endFill();
			
		}

	}
	
}
