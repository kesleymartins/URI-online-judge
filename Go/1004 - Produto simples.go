package main

import (
	"fmt"
)

func main(){

	var a int
	var b int
	var prod int

	fmt.Scan(&a)
	fmt.Scan(&b)

	prod = a*b

	fmt.Println("PROD =", prod)
}