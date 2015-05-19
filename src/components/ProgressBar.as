package components
{
	import spark.components.supportClasses.Range;
	
	public class ProgressBar extends Range
	{
		public function ProgressBar()
		{
			super();
			snapInterval = 0;
			minimum = 0;
			maximum = 1;
		}
	}
}