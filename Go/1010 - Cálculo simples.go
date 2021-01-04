package main

import (
	"fmt"
)

func main(){

	var a1, a2, b1, b2 float64
	var a3, b3, total float64

	fmt.Scan(&a1, &a2, &a3)
	fmt.Scan(&b1, &b2, &b3)

	total = a2*a3 + b2*b3

	fmt.Printf("VALOR A PAGAR: R$ %.2f\n", total)
}