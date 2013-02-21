# Assign the argument from from the cmd line in the ARGV Array 
filename = ARGV.first

# Asking for user input.
prompt = "> "
# Assigns a File open call with the variable filename as the argument.
txt = File.open(filename)
# Print a line saying what the filename is.
puts "Here's your file: #{filename}"
# Prints out what is contained in that filename.
puts txt.read()
# Asking you to retype the filename.
puts "I'll also ask you to type it again:"
# Prints out user input.
print prompt
# Assign's the user's input from the cmd line to a variable.
file_again = STDIN.gets.chomp()
# assigns a new variable with a file open call file_again as the argument.
txt_again = File.open(file_again)
# prints content from file to cmd line.
puts txt_again.read()

txt_again.close