package main

import (
	"fmt"
)

func main(){

	var dist float32
	var comb float32

	fmt.Scan(&dist)
	fmt.Scan(&comb)

	fmt.Printf("%.3f km/l\n", dist/comb)
}