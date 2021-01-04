import java.io.IOException;
import java.util.Scanner;

class Main {

	public static void main(String[] args) {

		Scanner input = new Scanner(System.in);

		int seg = input.nextInt();

		int hora = seg / 3600;
		int min = (seg % 3600) / 60;
		seg = ((seg%3600)%60)%60;
		
		System.out.print(hora);
		System.out.print(":");
		System.out.print(min);
		System.out.print(":");
		System.out.println(seg);
	}
}