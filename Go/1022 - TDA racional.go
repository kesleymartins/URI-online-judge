package main

import (
	"fmt"
)

func operator(op string, n1 int, d1 int, n2 int, d2 int) (int, int){

	var x, y int

	if op == "+" {
	
		x = n1*d2+n2*d1
		y = d1*d2
	
	} else if op == "-"{
	
		x = n1*d2-n2*d1
		y = d1*d2
	
	} else if op == "*"{
		
		x = n1*n2
		y = d1*d2
	
	} else if op == "/"{
	
		x = n1*d2
		y = n2*d1
	
	}

	return x, y

}

func show_calc(x int, y int) {

	var i int
	
	fmt.Printf("%d/%d = ", x, y)

	i = 2

	for {

		if x%i == 0 && y%i == 0 {
			x = x/i
			y = y/i
		} else if i < x || i < y{
			i++
		} else {
			break
		}
	}

	fmt.Printf("%d/%d\n", x, y)
}


func main(){

	var n, n1, d1, n2, d2, x, y int
	var a, b, c string

	fmt.Scan(&n)

	for i := 0; i < n; i++ {
		
		fmt.Scan(&n1, &a, &d1, &b, &n2, &c, &d2)
			
		x, y = operator(b, n1, d1, n2, d2)

		show_calc(x, y)
		
	}
}