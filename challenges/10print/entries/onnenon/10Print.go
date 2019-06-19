package main

import (
	"fmt"
	"math/rand"
)

func main() {
	for {
		fmt.Printf("%c", '╱'+rand.Intn(2))
	}
}
