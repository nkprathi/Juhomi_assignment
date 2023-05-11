print "Give me a number: "
number = gets.chomp.to_i

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp                  #gets.chomp - it gets a line, but removes '\n
number = another.to_i                 #converts to a integer datatype

smaller = number / 100
puts "A smaller number is #{smaller}."


print "Give me a number: "
number = gets.chomp.to_f

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp                  #gets.chomp - it gets a line, but removes '\n
number = another.to_f                 #converts to a float datatype

smaller = number / 100
puts "A smaller number is #{smaller}."
