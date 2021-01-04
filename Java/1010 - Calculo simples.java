import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args){

        Scanner input = new Scanner(System.in);

        double total = 0;

        for (int i=0; i<2; i++){

        
            int a = input.nextInt();
            int b = input.nextInt();
            double c = input.nextDouble();

            total += b*c;
        
        }

        System.out.printf("VALOR A PAGAR: R$ %.2f\n", total);

    }
}