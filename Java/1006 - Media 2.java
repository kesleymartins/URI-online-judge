import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args){

        Scanner input = new Scanner(System.in);

        double nt1 = input.nextDouble();
        double nt2 = input.nextDouble();
        double nt3 = input.nextDouble();
    
        double media = (nt1*2 + nt2*3 + nt3*5) / 10;

        System.out.printf("MEDIA = %.1f\n", media);
    }
}