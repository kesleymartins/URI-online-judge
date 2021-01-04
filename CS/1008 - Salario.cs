using System;

class URI
{
	static void Main()
	{
		int number;
		double hora, valor_hora, salary;

		number = int.Parse(Console.ReadLine());
		hora = double.Parse(Console.ReadLine());
		valor_hora = double.Parse(Console.ReadLine());

		salary = hora * valor_hora;

		Console.WriteLine("NUMBER = " + number);
		Console.WriteLine("SALARY = U$ {0}", salary.ToString("0.00"));
	}
}