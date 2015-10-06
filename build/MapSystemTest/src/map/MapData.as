package map
{
	public class MapData
	{
		public function MapData()
		{
		}
		private static const COLS:uint=10;
		private static const ROWS:uint=10;
		
		public static const startArr0:Array=[0,2,3,4,5,6,7,8,9];
		public static const entityArr0:Array=[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19];
		public static const blockArr0:Array=[COLS*4,1+COLS*4,2+COLS*4,5+COLS*7];
		public static const roadArr0:Array=[
			[0,COLS,COLS*2,COLS*3,COLS*4,COLS*5,COLS*6,COLS*7,COLS*8,COLS*9,1+COLS,1+COLS*2,1+COLS*3,1+COLS*4,1+COLS*5,1+COLS*6,1+COLS*7,1+COLS*8,1+COLS*9],
			[2,2+COLS,2+COLS*2,2+COLS*3,2+COLS*4,2+COLS*5,2+COLS*6,2+COLS*7,2+COLS*8,2+COLS*9],
			[3,3+COLS,3+COLS*2,3+COLS*3,3+COLS*4,3+COLS*5,3+COLS*6,3+COLS*7,3+COLS*8,3+COLS*9],
			[4,4+COLS,4+COLS*2,4+COLS*3,4+COLS*4,4+COLS*5,4+COLS*6,4+COLS*7,4+COLS*8,4+COLS*9],
			[5,5+COLS,5+COLS*2,5+COLS*3,5+COLS*4,5+COLS*5,5+COLS*6,5+COLS*7,5+COLS*8,5+COLS*9],
			[6,6+COLS,6+COLS*2,6+COLS*3,6+COLS*4,6+COLS*5,6+COLS*6,6+COLS*7,6+COLS*8,6+COLS*9],
			[7,7+COLS,7+COLS*2,7+COLS*3,7+COLS*4,7+COLS*5,7+COLS*6,7+COLS*7,7+COLS*8,7+COLS*9],
			[8,8+COLS,8+COLS*2,8+COLS*3,8+COLS*4,8+COLS*5,8+COLS*6,8+COLS*7,8+COLS*8,8+COLS*9],
			[9,9+COLS,9+COLS*2,9+COLS*3,9+COLS*4,9+COLS*5,9+COLS*6,9+COLS*7,9+COLS*8,9+COLS*9],
		];
		
		
		public static const roadArr1:Array=[
			[0,COLS,COLS*2,COLS*3,COLS*4,COLS*5,COLS*6,COLS*7,COLS*8,COLS*9],
			[1,1+COLS,1+COLS*2,1+COLS*3,1+COLS*4,1+COLS*5,1+COLS*6,1+COLS*7,1+COLS*8,1+COLS*9],
			[2,2+COLS,2+COLS*2,2+COLS*3,2+COLS*4,2+COLS*5,2+COLS*6,2+COLS*7,2+COLS*8,2+COLS*9],
//			[3,3+COLS,3+COLS*2,3+COLS*3,3+COLS*4,3+COLS*5,3+COLS*6,3+COLS*7,3+COLS*8,3+COLS*9],
			[3,3+COLS,3+COLS*2,3+COLS*3,3+COLS*4],[3+COLS*6,3+COLS*7,3+COLS*8,3+COLS*9],
			[4,4+COLS,4+COLS*2,4+COLS*3,4+COLS*4],[4+COLS*6,4+COLS*7,4+COLS*8,4+COLS*9],
			[5,5+COLS,5+COLS*2,5+COLS*3,5+COLS*4],[5+COLS*6,5+COLS*7,5+COLS*8,5+COLS*9],
			[6,6+COLS,6+COLS*2,6+COLS*3,6+COLS*4,6+COLS*5,6+COLS*6,6+COLS*7,6+COLS*8,6+COLS*9],
			[7,7+COLS,7+COLS*2,7+COLS*3,7+COLS*4,7+COLS*5,7+COLS*6,7+COLS*7,7+COLS*8,7+COLS*9],
			[8,8+COLS,8+COLS*2,8+COLS*3,8+COLS*4,8+COLS*5,8+COLS*6,8+COLS*7,8+COLS*8,8+COLS*9],
			[9,9+COLS,9+COLS*2,9+COLS*3,9+COLS*4,9+COLS*5,9+COLS*6,9+COLS*7,9+COLS*8,9+COLS*9],
		];
		
		public static const roadArr2:Array=[[0,10,20,30,40,50,60,70,80,90],[1,11],[41,51,61],[81,91],[2,12,22,32,42,52,62,72,82,92],[3,13,23,33,43],[63,73,83,93],[4,14,24,34,44],[64,74,84,94],[5,15,25,35,45],[65,75,85,95],[6,16,26],[46,56,66,76,86,96],[7,17],[47,57,67,77,87,97],[8,18,28],[48,58,68,78,88,98],[9,19,29,39,49,59,69,79,89,99]];
		
		public static const startArr3:Array=[0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19];
		public static const roadArr3:Array=[[0,20,40],[100],[140],[200],[280],[340],[380],[1,21,41,61,81,101],[141,161,181,201,221],[261,281],[321,341,361,381],[2,22],[62,82,102],[142],[182,202,222,242,262,282,302,322,342,362,382],[3,23],[83,103],[143,163,183,203,223,243,263,283,303,323,343,363,383],[4,24],[104],[144],[184],[224,244,264,284,304,324,344],[384],[5,25,45,65,85,105,125,145],[185,205,225,245,265],[305],[345,365,385],[6,26,46],[86,106,126,146,166,186],[226],[306,326,346,366,386],[7,27,47,67,87,107],[167,187,207,227],[267,287,307,327,347,367,387],[8,28,48],[88,108,128,148,168],[228,248,268],[308,328],[368,388],[9,29],[109,129,149],[189,209,229,249,269,289,309,329,349,369,389],[10,30,50],[90,110],[150,170,190,210,230,250],[290,310,330,350,370,390],[11,31,51],[91,111],[151],[211,231],[271],[331,351,371,391],[12,32,52,72],[112,132,152,172,192],[232,252],[292,312,332,352,372],[13,33],[73,93,113,133,153,173,193,213,233],[313,333],[373],[14,34],[74,94,114],[154],[214,234,254,274,294,314,334],[394],[15,35],[75,95,115,135,155,175],[215],[275,295,315],[355,375],[16,36],[76,96,116,136,156,176,196,216,236],[296,316,336,356],[396],[17,37],[77],[177,197,217,237,257,277,297,317,337],[377,397],[18,38,58,78],[138,158,178],[218,238],[298,318,338,358,378,398],[19,39],[79,99,119],[239],[299],[399]]
		
	}
}