types_of_people = 10
x = "There are #{types_of_people} types of people."           #orints the value of variable in the string.
binary = "binary"
do_not = "don't"
y = "Those who know #{binary} and those who #{do_not}."       #string inside a string

puts x
puts y

#string inside a string

puts "I said #{x}"
puts "I also said '#{y}'."

hilarious = false
joke_evaluation = "Isn't that joke so funny?! '#{hilarious}'."#prints only the value inside the single quotation

puts joke_evaluation

w = "This is the left side of..."
e = "a string with a right side."

puts w + e        #concatinates two strings.
