import java.io.IOException;
import java.util.Scanner;

class Main {

	public static void main(String[] args) {

		Scanner read = new Scanner(System.in);

		int anos, meses, dias;

		dias = read.nextInt();

		anos = dias/365;
		meses = dias%365/30;
		dias = dias%365%30;

		System.out.println(anos + " ano(s)");
		System.out.println(meses + " mes(es)");
		System.out.println(dias + " dia(s)");
	}
}