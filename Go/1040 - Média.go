package main

import(
	"fmt"
)

func main(){

	var media, prova float64
	var a, b, c, d float64

	fmt.Scan(&a, &b, &c, &d)

	media = (a*2.0 + b*3.0 + c*4.0 + d*1.0) / 10

	if media < 5 {

		fmt.Printf("Media: %.1f\n", media)
		fmt.Println("Aluno reprovado.")
	
	} else if media < 7 {
	
		fmt.Printf("Media: %.1f\n", media)
		fmt.Println("Aluno em exame.")
		fmt.Scan(&prova)
		fmt.Printf("Nota do exame: %.1f\n", prova)

		media = (media + prova) / 2

		if media < 5{
			fmt.Println("Aluno reprovado.")
		} else {
			fmt.Println("Aluno aprovado.")
		}

		fmt.Printf("Media final: %.1f\n", media)

	} else {

		fmt.Printf("Media: %.1f\n", media)
		fmt.Println("Aluno aprovado.")

	}
}