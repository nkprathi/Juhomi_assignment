filename = ARGV.first #text file input using ARGV

txt = open(filename) #open is a command

puts "Here's your file #{filename}:"
print txt.read #read is a function used on txt to read the text inside txt

print "Type the filename again: " #text file input using gets.chomp
file_again = $stdin.gets.chomp

txt_again = open(file_again) #open is a command

print txt_again.read #read is a function used on txt_again to read the text inside txt_again.
