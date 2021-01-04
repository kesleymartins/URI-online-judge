using System;

class URI
{
    static void Main()
    {
        string[] numbers = Console.ReadLine().Split();

        int a = int.Parse(numbers[0]);
        int b = int.Parse(numbers[1]);
        int c = int.Parse(numbers[2]);

        int maior_ab = (a+b+Math.Abs(a-b))/2;
        int maior_abc = (maior_ab+c+Math.Abs(maior_ab-c))/2;

        Console.WriteLine(maior_abc + " eh o maior");
    }
}