package main

import (
	"fmt"
)

func main(){

	var a, b, c, d int

	fmt.Scan(&a, &b, &c, &d)

	if b > c && d > a && (c+d) > (a+b) && c > -1 && d > -1 && a%2 == 0{
		fmt.Print("Valores aceitos\n")
	} else {
		fmt.Printf("Valores nao aceitos\n")
	}
}