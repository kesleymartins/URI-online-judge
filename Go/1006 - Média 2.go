package main

import (
	"fmt"
)

func main(){

	var a float64
	var b float64
	var c float64

	fmt.Scan(&a)
	fmt.Scan(&b)
	fmt.Scan(&c)

	var media float64

	media = (a*2 + b*3 + c*5)/10

	fmt.Printf("MEDIA = %.1f", media)
	fmt.Println()

}