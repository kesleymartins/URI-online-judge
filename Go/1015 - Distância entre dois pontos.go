package main
	
import (
	"fmt"
	"math"
)

func main(){

	var x1, y1, x2, y2, dif float64

	fmt.Scan(&x1, &y1)
	fmt.Scan(&x2, &y2)

	dif = math.Sqrt(((x2-x1)*(x2-x1)) + ((y2-y1)*(y2-y1)))

	fmt.Printf("%.4f\n", dif)
}