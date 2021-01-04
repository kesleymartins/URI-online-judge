package main

import (
	"fmt"
)

func main(){

	var a float64
	var b float64
	var media float64

	fmt.Scan(&a)
	fmt.Scan(&b)

	media = (a*3.5 + b*7.5) / 11

	fmt.Printf("MEDIA = %.5f", media)
	fmt.Println()
}	