first, second, third, fourth, fifth = ARGV
print "What is your name?"
name = STDIN.gets.chomp
puts "Hello #{name}!, the script your reading is called: #{$0}"
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"
puts "Your fourth variable is: #{fourth}"
puts "Your fifth variable is: #{fifth}"