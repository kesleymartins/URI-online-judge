import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args){
        Scanner input = new Scanner(System.in);

        double raio = input.nextDouble();

        double volume = (4/3.0) * 3.14159 * Math.pow(raio, 3);

        System.out.printf("VOLUME = %.3f\n", volume);
    } 
}