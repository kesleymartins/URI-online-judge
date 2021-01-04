using System;

class URI
{
	static void Main()
	{
		double nt1, nt2, media;

		nt1 = double.Parse(Console.ReadLine());
		nt2 = double.Parse(Console.ReadLine());

		media = (nt1*3.5 + nt2*7.5) / 11;

		Console.WriteLine("MEDIA = {0}", media.ToString("0.00000"));
	}
}