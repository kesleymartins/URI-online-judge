using System;

class URI
{
    static void Main()
    {
        int tg = int.Parse(Console.ReadLine());
        int vm = int.Parse(Console.ReadLine());

        double comb = (vm*tg) / 12.0;

        Console.WriteLine("{0}", comb.ToString("0.000"));
    }
}