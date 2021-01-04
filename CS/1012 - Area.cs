using System;

class URI
{
    static void Main()
    {
        string[] numbers = Console.ReadLine().Split();

        float a = float.Parse(numbers[0]);
        float b = float.Parse(numbers[1]);
        float c = float.Parse(numbers[2]);
    
        float tri = a*c / 2;
        double cir = (c*c) * 3.14159;
        float tra = (a+b) * c / 2;
        float qua = (b*b);
        float ret = a*b;

        Console.WriteLine("TRIANGULO: {0}", tri.ToString("0.000"));
        Console.WriteLine("CIRCULO: {0}", cir.ToString("0.000"));
        Console.WriteLine("TRAPEZIO: {0}", tra.ToString("0.000"));
        Console.WriteLine("QUADRADO: {0}", qua.ToString("0.000"));
        Console.WriteLine("RETANGULO: {0}", ret.ToString("0.000"));
    }
}