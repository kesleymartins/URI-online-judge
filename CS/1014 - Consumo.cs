using System;

class URI
{
    static void Main()
    {
        int dt = int.Parse(Console.ReadLine());
        float cb = float.Parse(Console.ReadLine());

        float dist = dt/cb;

        Console.WriteLine("{0} km/l", dist.ToString("0.000"));
    }
}