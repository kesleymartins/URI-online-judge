using System;

class URI
{
	static void Main()
	{
		double total=0;

		for (int i=0; i<2; i++)
		{
			
			string[] tokens = Console.ReadLine().Split();

			int a = int.Parse(tokens[0]);
			int b = int.Parse(tokens[1]);
			double c = double.Parse(tokens[2]);

			total = total + (b * c); 
		}

		Console.WriteLine("VALOR A PAGAR: R$ {0}", total.ToString("0.00"));
	}
}