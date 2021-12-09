package main

import (
	"fmt"
	"strconv"
	"strings"
)

func main() {
	input := strings.Split("00100,11110,10110,10111,10101,01111,00111,11100,10000,11001,00010,01010", ",")
	//var bin_len int = 5
	data1 := make([][]string, len(input))

	for i := 0; i < len(input); i++ {
		_data := strings.Split(input[i], "")
		data1[i] = _data
	}

	datat := transpose(data1)

	// for i := 0; i < len(data1); i++ {
	// 	fmt.Println(data1[i])
	// }

	for i := 0; i < len(datat); i++ {
		fmt.Println(datat[i])
	}

	result := getMaxPerArray(datat)
	fmt.Println(result)
}

func getMaxPerArray(slice [][]int) int {

	// get dims
	x := len(slice[0])
	y := len(slice)
	var result string = ""

	for i := 0; i < y; i++ {
		var one int = 0
		var zero int = 0
		for j := 0; j < x; j++ {
			if slice[i][j] == 1 {
				one += 1
			} else if slice[i][j] == 0 {
				zero += 1
			}
		}

		if zero > one {
			result = result + "0"
		} else {
			result = result + "1"
		}
	}
	var value int
	value, err := strconv.Atoi(result)
	_ = err

	return value
}

func transpose(slice [][]string) [][]int {
	// get dims
	x := len(slice[0])
	y := len(slice)
	// construct output array
	result := make([][]int, x)
	for i := range result {
		result[i] = make([]int, y)
	}
	// populate array
	for i := 0; i < x; i++ {
		for j := 0; j < y; j++ {
			var value int
			value, err := strconv.Atoi(slice[j][i])
			_ = err
			result[i][j] = value
		}
	}
	return result
}
