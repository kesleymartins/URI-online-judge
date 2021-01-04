import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        float a = input.nextFloat();
        float b = input.nextFloat();
        float c = input.nextFloat();

        float tri = a*c / 2;
        double cir = Math.pow(c, 2) * 3.14159;
        float tra = (a+b) * c / 2;
        double qua = Math.pow(b, 2);
        float ret = a * b;

        System.out.printf("TRIANGULO: %.3f\n", tri);
        System.out.printf("CIRCULO: %.3f\n", cir);
        System.out.printf("TRAPEZIO: %.3f\n", tra);
        System.out.printf("QUADRADO: %.3f\n", qua);
        System.out.printf("RETANGULO: %.3f\n", ret);
    }
}