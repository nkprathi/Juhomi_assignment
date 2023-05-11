#Here's some new strange stuffs, remember type it exactly
#method 1. uses the new line character.
days = "Mon Tue Wed Thur Fri Sat Sun"                 #prints the string in a single line.
months = "\nJan\nFeb\nMar\nApr\nMay\nJun\nJul\nAug"   #indicate the end of a line of text.

puts "Here are the days: #{days}"
puts "Here are the months: #{months}"

#prints the line in the same format as we have given.
#method 2. uses the formatter symbol.
puts %q{There's something going on here.
With this weird quote
We'll be able to type as much as we like.
Even 4 lines if we want, or 5, or 6.
}
