import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args){
        Scanner input = new Scanner(System.in);

        String nome = input.nextLine();
        double salario = input.nextFloat();
        double venda = input.nextFloat();

        double total = salario + (venda*15 / 100);

        System.out.printf("TOTAL = R$ %.2f\n", total);
    }
}