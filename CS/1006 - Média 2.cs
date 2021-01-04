using System;

class URI
{
	static void Main()
	{
		double a, b, c, media;

		a = double.Parse(Console.ReadLine());
		b = double.Parse(Console.ReadLine());
		c = double.Parse(Console.ReadLine());

		media = (a*2 + b*3 + c*5)/10;

		Console.WriteLine("MEDIA = {0}", media.ToString("0.0"));
	}
}