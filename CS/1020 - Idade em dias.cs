using System;

class URI
{
	static void Main()
	{
		int anos, meses, dias;

		dias = int.Parse(Console.ReadLine());

		anos = dias/365;
		meses = dias%365/30;
		dias = dias%365%30;
	
		Console.WriteLine(anos + " ano(s)");
		Console.WriteLine(meses + " mes(es)");
		Console.WriteLine(dias + " dia(s)");
	}
}