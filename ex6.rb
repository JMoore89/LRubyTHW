x = "There are #{10} types of people."
binary = "binary"
do_not = "don't"
# String inside of a string.
y = "Those who know #{binary} and those who #{do_not}."

puts x
puts y

# String inside of a string.
puts "I said: #{y}."
# String inside of a string.
puts "I also said: '#{y}'."

hilarioius = false
# String inside of a string.
joke_evaluation = "Isn't that joke so funny?! #{hilarioius}"

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

# "+" combines the two variables together to make a combined string.
puts w + e