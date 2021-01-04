package main

import (
	"fmt"
)

func main(){

	var a int
	var b int
	var x int

	fmt.Scan(&a)
	fmt.Scan(&b)

	x = a+b

	fmt.Print("X = ", x ,"\n")
}