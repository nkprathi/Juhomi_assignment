user_name= ARGV.first
prompt = '>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt                #prompt prints in next line #instead of using gets.chomp multiple times we use prompt.
likes =$stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp



puts "What kind of computer do you have #{user_name}?",prompt
computer = $stdin.gets.chomp

puts """
Alright,so you said #{likes} about liking me.
you live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""
