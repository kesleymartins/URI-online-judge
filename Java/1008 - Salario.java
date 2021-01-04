import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args){

        Scanner input = new Scanner(System.in);

        int number = input.nextInt();
        int horas = input.nextInt();
        float valor = input.nextFloat();

        float salario = horas * valor;

        System.out.println("NUMBER = " + number);
        System.out.printf("SALARY = U$ %.2f\n", salario);

    }
}