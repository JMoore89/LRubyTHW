user = ARGV.first
prompt = '> '

puts "Hi #{user}, I'm the #{$0} script"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp

# Changing prompt to anything else will give an error
# Completely removing prompt, the previous user input will print in the console.

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. No sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE