package main

import (
	"fmt"
)

func main(){

	var ano, mes, dia int

	fmt.Scan(&dia)

	ano = dia/365
	mes = (dia%365)/30
	dia = (dia%365)%30

	fmt.Printf("%d ano(s)\n", ano)
	fmt.Printf("%d mes(es)\n", mes)
	fmt.Printf("%d dia(s)\n", dia)

}