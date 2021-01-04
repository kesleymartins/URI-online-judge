import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int a = input.nextInt();
        int b = input.nextInt();

        double x = a*b / 12.0;

        System.out.printf("%.3f\n", x);
    }
}