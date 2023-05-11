#creating a format string
#for formatting use symbols like '%{}' or '#{}'. '%{}' becomes handy when used for multiple times.

formatter = "%{first} %{second} %{third} %{fourth}"

puts formatter % {first:1, second:2, third:3, fourth:4}     #numbers can be assigned to the formatter.
puts formatter % {first:"one", second:"two", third:"three", fourth:"four"}      #here the one,two acts like a string and thus quotation is not required.
puts formatter % {first: true, second: false, third: true, fourth: false}       #here the true or false acts like a keyword and thus quotation is not used.
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}   #here even the variavles can also be used to assign values.
puts formatter % {first: "I had this thing.", second: "That you could type up right.", third: "But it didn't sing.", fourth: "So i said goodnight."}  #here the values acts like a string and thus quotation is not required.
