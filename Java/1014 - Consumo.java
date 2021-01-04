import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int dt = input.nextInt();
        float cb = input.nextFloat();

        float dist = dt/cb;

        System.out.printf("%.3f km/l\n", dist);
    }
}