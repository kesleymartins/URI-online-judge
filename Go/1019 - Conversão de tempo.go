package main

import (
	"fmt"
)

func main(){

	var time, hora, min, seg int

	fmt.Scan(&time)

	hora = time/3600
	min = (time%3600)/60
	seg = (time%3600)%60

	fmt.Printf("%d:%d:%d\n", hora, min, seg)

}