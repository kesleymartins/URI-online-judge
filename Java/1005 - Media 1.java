import java.util.Scanner;

class Main {
    public static void main(String[] args){
        
        Scanner input = new Scanner(System.in);

        double nota_1 = input.nextDouble();
        double nota_2 = input.nextDouble();

        double media = (nota_1*3.5 + nota_2*7.5) / 11;

        System.out.printf("MEDIA = %.5f\n", media);
    }
}