from_file, to_file = ARGV

in_file = open(from_file)         #only opens the file
indata = in_file.read             #reads the text in the file

puts "Does the output file exist? #{File.exist?(to_file)}"    #checks if the file exists and returns a boolean value (true or false)
puts "Ready, hit RETURN to continue, CTRL-C to abort."
$stdin.gets

out_file = open(to_file, 'w')     #opens the file with write function.
out_file.write(indata)            #writes the text in the to_file from from_file

puts "Alright, all done."

out_file.close       #closes the output file which uses out_file variable
in_file.close        #closes the input file which uses in_file variable
