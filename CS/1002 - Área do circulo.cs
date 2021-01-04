using System;

class URI
{
	static void Main(){

		double area, raio;

		raio = double.Parse(Console.ReadLine());

		area = 3.14159 * (raio * raio);
		    
		Console.WriteLine("A={0}", area.ToString("0.0000"));		
	}
}