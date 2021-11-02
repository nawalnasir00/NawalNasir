BEGIN {FS = ","; sum = 0; counter = -1}

#this calculates the average of the final grades for the whole class 
{sum += $7; counter+=1}

#prints out the data
{print $1, $2, $3, $4, $5, $6, $7}

#prints out the average
{print "Average: "}
END { print sum / counter}
