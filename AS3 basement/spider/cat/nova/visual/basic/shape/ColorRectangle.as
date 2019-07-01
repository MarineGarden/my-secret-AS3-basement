package spider.cat.nova.visual.basic.shape {

	import flash.display.Shape;
	import flash.display.Sprite;

	public class ColorRectangle extends Shape {

		private var color:int;

		public function ColorRectangle( width:Number = 0 , height:Number = 0 , color:int = 0x00FF00 ) {

			this.color = color;
			
			graphics.beginFill( color );
			graphics.drawRect( 0 , 0 , width , height );
			graphics.endFill();

		}
		
		public function set rectangleColor( newColor:int ):void {
			
			color = newColor;
			draw();
			
		}
		
		private function draw():void {
			
			//var width:Number = this.width;
			//var height:Number = this.height;
			//graphics.clear();
			
			var data:Sprite = getDimensionBeforeClear();
			trace( data.height );
			graphics.copyFrom( data.graphics );
			trace( data.height );
			
			graphics.beginFill( color );
			//graphics.drawRect( 0 , 0 , width , height );
			trace( data.height );
			graphics.drawRect( 0 , 0 , data.width , data.height );
			graphics.endFill();
			
		}
		
		private function getDimensionBeforeClear():Sprite {
			
			var data:Sprite = new Sprite();
			data.addChild( this );
			data.graphics.clear();
			return data;
			
		}

	}

}