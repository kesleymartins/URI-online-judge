using System;

class URI
{
	static void Main()
	{
		int resto;
		
		int money = int.Parse(Console.ReadLine());

		int cem = money / 100;
		resto = money % 100;

		int cinq = resto / 50;
		resto = resto % 50;

		int vinte = resto / 20;
		resto = resto % 20;

		int dez = resto / 10;
		resto = resto % 10;

		int cinco = resto / 5;
		resto = resto % 5;

		int dois = resto / 2;
		resto = resto % 2;

		Console.WriteLine(money);

		Show_Info(cem, 100);
		Show_Info(cinq, 50);
		Show_Info(vinte, 20);
		Show_Info(dez, 10);
		Show_Info(cinco, 5);
		Show_Info(dois, 2);
		Show_Info(resto, 1);
	}

	public static void Show_Info(int valor, int nota)
	{
		Console.Write("{0} nota(s) de R$ " + nota + ",00\n", valor);
	}
}