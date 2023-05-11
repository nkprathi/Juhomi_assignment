name_of_the_school='Abc global school'
maths_mark = 97
physics_mark = 95
chemistry_mark = 96
biology_mark = 98
english_mark = 95
total_mark = 500
 #performs the calculation by using the variables with previously assigned values.
total_marks_scored = maths_mark + physics_mark + chemistry_mark + biology_mark + english_mark     #adds the value of those variables.
percentage_of_mark_scored = (total_marks_scored * 100) / total_mark       #calculates the percentage
name = 'kamala'
hair_texture = "curly"
hair_colour = "brown"
weight = 63 #in kg
height = 175 #in cms
age = 17
special_in = "sports"
other_activity = "singing and dancing"
sport = "basketball and volleyball"


puts "Lets talk about #{name} who studies in #{name_of_the_school} "
puts "scored more marks in chemistry , physics and maths and the scores are #{chemistry_mark} , #{physics_mark} and #{maths_mark}"
puts "Total marks scored is: #{total_marks_scored}"
puts "Percentage scored: #{percentage_of_mark_scored}"
puts "If I add #{chemistry_mark}, #{physics_mark}, and #{maths_mark}, the cut-off I get is #{((chemistry_mark + physics_mark)/2 + maths_mark)}."

puts "#{name} who is specialised in many skills tops the marks with #{percentage_of_mark_scored}%."
puts "This girl who is #{height} tall and #{weight} weight have good #{hair_texture} and #{hair_colour} hair who is just #{age}."
puts "She is an all-rounder in activities like #{special_in}, #{other_activity}."
puts "She playes #{sport} well."
