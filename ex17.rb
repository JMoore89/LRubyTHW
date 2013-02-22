from_file, to_file = ARGV,
script = $0

# puts "Copying from #{from_file} to #{to_file}."

# we could do these two on one line too, how?
input = File.open(from_file)
indata = input.read()

# puts "The input file is #{indata.length} byes long."

# puts "Does the output file exist? #{File.exists? to_file}"
# puts "Ready, hit RETURN to continue, CTRL-C to abort."
STDIN.gets

output = File.open(to_file, 'w')
output.write(indata)

# puts "Alright, all done."
# If file is left opened, it can hog up system resources.
output.close()
input.close()