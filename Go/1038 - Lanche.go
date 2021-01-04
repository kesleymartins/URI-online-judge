package main

import (
	"fmt"
)

func main(){

	var a int
	var b, total float32

	fmt.Scan(&a, &b)


	if a == 1 {
		total = b * 4.00
	} else if a == 2 {
		total = b * 4.50
	} else if a == 3 {
		total = b * 5.00
	} else if a == 4 {
		total = b * 2.00
	} else if a == 5 {
		total = b * 1.50
	}

	fmt.Printf("Total: R$ %.2f\n", total)
}