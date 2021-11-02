#this calculates the average of the final grades for the whole class 
BEGIN {
	sum = 0; counter = -1
}

{sum += $7; counter+=1}

END { print sum / counter}