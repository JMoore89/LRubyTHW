# Creates the method with 2 arguments
def cheese_and_crackers(cheese_count, boxes_of_crackers)
	puts "You have #{cheese_count} cheeses!"
	puts "You have #{boxes_of_crackers} boxes of crackers!"
	puts "Man that's enough for a party!"
	puts "Get a blanket."
	puts # a blank line
end
# gives the method 2 number arguments directly
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)
# assigns numbers to the variables within the method
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50
cheese_and_crackers(amount_of_cheese, amount_of_crackers)
# using math with each argument to give a number to the function's arguments
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)
# combines the variables from lines 14 & 15 and also adds to give the new values to the argument variables.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
