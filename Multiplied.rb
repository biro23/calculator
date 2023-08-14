
# Simple Calculator

puts "Simple Calculator"

25.times {print "-"}

puts " Enter the first Number"

number_1 = gets.chomp 

puts " Enter the Second Number"

number_2 = gets.chomp 

puts " The Fist Number Multiplied by the second

Number is #{ number_1.to_i * number_2.to_i} "