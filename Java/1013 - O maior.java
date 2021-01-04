import java.io.IOException;
import java.util.Scanner;

class Main {
    public static void main(String[] args) {

        Scanner input = new Scanner(System.in);

        int a = input.nextInt(); 
        int b = input.nextInt(); 
        int c = input.nextInt(); 

        int maior_ab = (a+b+ Math.abs(a-b))/2;
        int maior_abc = (maior_ab+c+ Math.abs(maior_ab-c))/2;

        System.out.println(maior_abc + " eh o maior");
    }
}