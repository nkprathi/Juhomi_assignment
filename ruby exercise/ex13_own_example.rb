age ,weight, height= ARGV

puts "Your age is #{age}."
age = $stdin.gets.chomp
puts "Your weight is #{weight}."
weight=$stdin.gets.chomp
puts "Your height is #{height}."
height=$stdin.gets.chomp.to_i

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."
