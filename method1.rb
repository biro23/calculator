def divided (first_num1 , second_num2)
  first_num1.to_f / second_num2.to_f
  
end

20.times {print "-"}
puts

puts " Please, Enter the first Number"

first_num1 = gets.chomp 

puts " Please, Enter the Second Number"

second_num2 = gets.chomp

puts "the first number divided by the second number is: #{divided(first_num1, second_num2)}"