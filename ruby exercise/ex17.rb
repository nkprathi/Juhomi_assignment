from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}."

#we could do there two on one line, how?
in_file = open(from_file)
indata = in_file.read

puts "The input file is #{indata.length} bytes long"

puts "Does the output file exist? #{File.exist?(to_file)}"    #checks if the file exists and returns a boolean value (true or false)
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')
out_file.write(indata)

puts "Alright, all done."

out_file.close
in_file.close

#important to close files after all the functions.
#Closing a file flushes any unwritten information and releases system resources used by the file 1.
#cause problems like memory leaks and other issues.
# any changes you made to it may not be saved.
