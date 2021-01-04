using System;

class URI
{
    static void Main()
    {
        double raio = double.Parse(Console.ReadLine());

        double volume = (4/3.0) * 3.14159 * (raio * raio * raio);

        Console.WriteLine("VOLUME = {0}", volume.ToString("0.000"));
    }
}