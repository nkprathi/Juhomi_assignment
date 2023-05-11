tabby_cat = "\tI'm tabbed in."          #to have space before a line starts use tab inside the string #use \t

persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."      #to have \ inside a string use \\

fat_cat = """
I'll do a list:
\t* Cat food\f
\t* Fishes
\t* catnip\n\t* Grass """     #\f leaves one line and prints.
                              #\n prints in next line.

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat


double_quote_inside_string = "I am 6'2\" tall."     #to put a double-quote inside the string #escape double-quote inside string #use \"
puts "#{double_quote_inside_string}"

single_quote_inside_string = 'I am 6\'2" tall.'     #to put a single-quote inside the string #escape single-quote inside string #use \'
puts "#{single_quote_inside_string}"
