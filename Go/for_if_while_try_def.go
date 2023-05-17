package main

import "fmt"

func main() {
	// 1. For loop
	fruits := []string{"apple", "banana", "orange"}
	for _, fruit := range fruits {
		fmt.Println(fruit)
	}

	// 2. If statement
	number := 10
	if number > 0 {
		fmt.Println("Number is positive")
	} else if number == 0 {
		fmt.Println("Number is zero")
	} else {
		fmt.Println("Number is negative")
	}

	// 3. For loop with a condition
	counter := 0
	for counter < 5 {
		fmt.Println("Counter:", counter)
		counter++
	}

	// 4. Defer statement
	defer fmt.Println("End of program")

	// 5. Function definition
	greet("Alice")
}

func greet(name string) {
	fmt.Println("Hello,", name)
}
