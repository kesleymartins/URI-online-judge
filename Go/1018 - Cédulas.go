package main

import (
	"fmt"
)

func main(){

	var n100,  n50, n20, n10, n5, n2, n1, resto int
	var notas int

	fmt.Scan(&notas)

	n100 = notas/100
	resto = notas%100

	n50 = resto/50
	resto = resto%50

	n20 = resto/20
	resto = resto%20

	n10 = resto/10
	resto = resto%10

	n5 = resto/5
	resto = resto%5

	n2 = resto/2
	n1 = resto%2
    
    fmt.Printf("%d\n", notas)
	fmt.Printf("%d nota(s) de R$ 100,00\n", n100)
	fmt.Printf("%d nota(s) de R$ 50,00\n", n50)
	fmt.Printf("%d nota(s) de R$ 20,00\n", n20)
	fmt.Printf("%d nota(s) de R$ 10,00\n", n10)
	fmt.Printf("%d nota(s) de R$ 5,00\n", n5)
	fmt.Printf("%d nota(s) de R$ 2,00\n", n2)
	fmt.Printf("%d nota(s) de R$ 1,00\n", n1)
}