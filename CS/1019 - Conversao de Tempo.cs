using System;

class URI
{
	static void Main()
	{
		double hora, min, seg;

		seg = int.Parse(Console.ReadLine());

		hora = Math.Truncate(seg/3600.0);
		min = Math.Truncate((seg%3600)/60.0);
		seg = Math.Truncate(((seg%3600)%60)%60);

		Console.Write("{0}:", hora);
		Console.Write("{0}:", min);
		Console.Write("{0}\n", seg);
	}
}