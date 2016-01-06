#If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3,5,6,9. The sum of these multiplies is 23.
#Find the sum of all the multiples of 3 or 5 below 1000.

#Steps:
#Define a range (1..999)
#Keep iterating over the variable. 
#Check if the number is divided by 3 or 5, if it is, add to a variable.
#Display the results.

sum = 0 #Store numbers into this variable.

(1..999).each do |number| #Iterate over the range.
	if (number%3 == 0) || (number%5 == 0) #Check to see if the number can be divided
		sum += number
	end
end

puts "Answer: " + sum.to_s
 
