using System;

class URI
{
	static void Main()
	{
		string name;
		double salario, vendas, total;

		name = Console.ReadLine();
		salario = double.Parse(Console.ReadLine());
		vendas = double.Parse(Console.ReadLine());

		total = salario + ((vendas / 100) * 15);

		Console.WriteLine("TOTAL = R$ {0}", total.ToString("0.00"));

	}
}