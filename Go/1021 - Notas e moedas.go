package main

import (
	"fmt"
)

func main(){

	var notas, resto, moedas float64
	var n100, n50, n20, n10, n05, n02, n01 float64
	var p50, p25, p10, p05, p01 float64

	fmt.Scan(&notas)

	moedas = (notas-float64(int(notas))) * 100

	n100 = notas/100
	resto = float64(int(notas)%100)

	n50 = resto/50
	resto = float64(int(resto)%50)

	n20 = resto/20
	resto = float64(int(resto)%20)

	n10 = resto/10
	resto = float64(int(resto)%10)

	n05 = resto/05
	resto = float64(int(resto)%05)

	n02 = resto/02
	n01 = float64(int(resto)%02)

	p50 = moedas/50
	resto = float64(int(moedas)%50)

	p25 = resto/25
	resto = float64(int(resto)%25)

	p10 = resto/10
	resto = float64(int(resto)%10)

	p05 = resto/05
	p01 = float64(int(resto)%05)

	fmt.Printf("NOTAS:\n")
	fmt.Printf("%d nota(s) de R$ 100.00\n", int(n100))
	fmt.Printf("%d nota(s) de R$ 50.00\n", int(n50))
	fmt.Printf("%d nota(s) de R$ 20.00\n", int(n20))
	fmt.Printf("%d nota(s) de R$ 10.00\n", int(n10))
	fmt.Printf("%d nota(s) de R$ 5.00\n", int(n05))
	fmt.Printf("%d nota(s) de R$ 2.00\n", int(n02))
	
	fmt.Printf("MOEDAS:\n")
	fmt.Printf("%d moeda(s) de R$ 1.00\n", int(n01))
	fmt.Printf("%d moeda(s) de R$ 0.50\n", int(p50))
	fmt.Printf("%d moeda(s) de R$ 0.25\n", int(p25))
	fmt.Printf("%d moeda(s) de R$ 0.10\n", int(p10))
	fmt.Printf("%d moeda(s) de R$ 0.05\n", int(p05))
	fmt.Printf("%d moeda(s) de R$ 0.01\n", int(p01))
}