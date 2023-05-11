cars = 100
space_in_a_car = 4.0 #not necessary for space_in_a_car to be 4.0 , only 4 is also fine
drivers = 30
passengers = 90
#cars,space_in_a_car,drivers,passengers are variables.
cars_not_driven = cars - drivers
cars_driven = drivers
carpool_capacity = cars_driven * space_in_a_car #if this line gets commented with hash, undefined local variable error occurs in line 13 since carpool_capacity is not defined
average_passenger_per_car = passengers / cars_driven

puts "There are #{cars} cars available."      #using variables while printing.
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passenger_per_car} in each car."

total_number_of_students = 520
students_opted_biology = 132
students_opted_maths = 185
students_opted_commerce = 112
students_opted_biotech = 85
remaining_students = total_number_of_students - (students_opted_biology + students_opted_maths + students_opted_commerce + students_opted_biotech)
students_in_sports = remaining_students + students_opted_commerce / 3

puts "Total students in a school studying in grade 11: #{total_number_of_students}"
puts "Biology students: #{students_opted_biology}"
puts "Maths students: #{students_opted_maths}"
puts "Commerce students: #{students_opted_commerce}"
puts "Biotech students: #{students_opted_biotech}"
puts "Remaining students: #{remaining_students}"
puts "Students in Sports: #{students_in_sports} "
