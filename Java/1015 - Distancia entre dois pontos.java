import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        float x1 = input.nextFloat();
        float y1 = input.nextFloat();
        float x2 = input.nextFloat();
        float y2 = input.nextFloat();

        double dif = Math.sqrt(Math.pow((x2-x1), 2) + Math.pow((y2-y1), 2));
    
        System.out.printf("%.4f\n", dif);
    }
}