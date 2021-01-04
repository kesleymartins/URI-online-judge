using System;

class URI
{
    static void Main()
    {
        string[] first_numbers = Console.ReadLine().Split();
        string[] second_numbers = Console.ReadLine().Split();

        float x1 = float.Parse(first_numbers[0]);
        float y1 = float.Parse(first_numbers[1]);
        float x2 = float.Parse(second_numbers[0]);
        float y2 = float.Parse(second_numbers[1]);

        double dif = Math.Sqrt(Math.Pow((x2-x1), 2) + Math.Pow((y2-y1), 2));

        Console.WriteLine("{0}", dif.ToString("0.0000"));
    }
}