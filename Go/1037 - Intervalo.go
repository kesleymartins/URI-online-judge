package main

import (
	"fmt"
)

func main(){

	var num float64

	fmt.Scan(&num)

	if num >= 0 && num <= 25 {
		fmt.Println("Intervalo [0,25]")
	} else if num > 25 && num <= 50 {
		fmt.Println("Intervalo (25,50]")
	} else if num > 50 && num <= 75 {
		fmt.Println("Intervalo (50,75]")
	} else if num > 75 && num <= 100 {
		fmt.Println("Intervalo (75,100]")
	} else {
		fmt.Println("Fora de intervalo")
	}
}