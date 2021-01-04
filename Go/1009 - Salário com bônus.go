package main

import (
	"fmt"
)

func main(){

	var salario, vendas, total float64
	var nome string

	fmt.Scan(&nome)
	fmt.Scan(&salario)
	fmt.Scan(&vendas)

	total = salario + (vendas*15/100)

	fmt.Printf("TOTAL = R$ %.2f\n", total)

}