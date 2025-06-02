#!/bin/bash

# function definition
calculate_bmi() {
	read -p "enter weight in Kgs: " weight
	read -p "enter height in meters : "height

	bmi= $(( $weight) / ($height * $height))
	echo "The BMI is:" $bmi

}

calculate_bmi()
