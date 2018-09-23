package main

import (
	"fmt"
)

func main() {

	var icounter = 0
	for iloop1 := 0; iloop1 < 10; iloop1++ {
		for iloop2 := 0; iloop2 < 32000; iloop2++ {
			for iloop3 := 0; iloop3 < 32000; iloop3++ {
				icounter++
				if icounter > 50 {
					icounter = 0
				}
			}
		}
	}

	fmt.Printf("Counter: %#v\n", icounter)

}
