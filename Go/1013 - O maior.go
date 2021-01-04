package main

import "fmt"
import "math"

func main(){

	var maior_ab, maior_abc float64
	var a, b, c float64

	fmt.Scan(&a, &b, &c)

	maior_ab = (a+b+math.Abs(a-b))/2
	maior_abc = (maior_ab+c+math.Abs(maior_ab-c))/2

	fmt.Printf("%.0f eh o maior\n", maior_abc)
}