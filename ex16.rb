# filename is assigned to ARGV from command line input
filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Opening the file..."
# Opens the filename
target = File.open(filename, 'w')
# Erases all content from the opened file
puts "Truncating the file. Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three lines."
# Prints out the user input of the variables
print "line 1: "; line1 = STDIN.gets.chomp
print "line 2: "; line2 = STDIN.gets.chomp
print "line 3: "; line3 = STDIN.gets.chomp

puts "I'm going to write these to the file."
# Adds what ever is stored in the variables to the open file.
target.write("#{line1}\n#{line2}\n#{line3}\n")

puts "And finally, we close it."
# Close the current file that is open.
target.close()

