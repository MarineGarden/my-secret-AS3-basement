package spider.cat.nova.visual.basic.shape {

	import flash.display.Shape;
	import flash.display.Graphics;

	public class ColorRectangle extends Shape {

		private var color:int;

		public function ColorRectangle( width:Number = 0 , height:Number = 0 , color:int = 0x00FF00 ) {

			this.color = color;
			
			graphics.beginFill( color );
			graphics.drawRect( 0 , 0 , width , height );
			graphics.endFill();

		}

	}

}