package main

import (
	"fmt"
)

func main(){

	var a, b, c, peri, area float32

	fmt.Scan(&a, &b, &c)

	peri = a+b+c
	area = ((a+b)*c)/2

	if (b-c) < a  && a < (b+c) {
		fmt.Printf("Perimetro = %.1f\n", peri)
	} else {
		fmt.Printf("Area = %.1f\n", area)
	}
}