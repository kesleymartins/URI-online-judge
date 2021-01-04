package main

import (
	"fmt"
)

func main(){

	var area, raio float64

	fmt.Scan(&raio)

	area = 3.14159 * (raio*raio)

	fmt.Printf("A=%.4f", area)
	fmt.Println()
}