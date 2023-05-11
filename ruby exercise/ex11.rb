print "How old are you? "
age = gets.chomp
print "How tall are you? "
height = gets
print "How much do you weigh? "
weight = $stdin.gets.chomp

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
#difference between gets and gets.chomp
#it gets a line with '\n' gets.chomp - it gets a line, but removes '\n'
#input from the user
print "Get a string from the user, chomp off the \n, and convert it to an integer."
number = gets.chomp.to_i    #gets.chomp.to_i converts into an integer
