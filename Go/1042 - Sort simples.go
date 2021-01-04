package main

import (
	"fmt"
)

func show_array(info [3]int){

	for i:=0; i<3; i++ {
		fmt.Println(info[i])
	}
}


func sort(info [3]int) {

	for i:=0; i<3; i++ {
		for j:=i; j<3; j++ {
			if info[i] > info[j] {
				aux := info[i]
				info[i] = info[j]
				info[j] = aux
			}
		}
	}

	show_array(info)
}

func main() {

	var a, b, c int
	var info[3] int

	fmt.Scan(&a, &b, &c)

	info[0] = a
	info[1] = b
	info[2] = c

	sort(info)

	fmt.Println()

	show_array(info)
}