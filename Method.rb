def multiply (first_num, second_num)
  first_num.to_f * second_num.to_f

end

20.times {print "-"}

puts

puts " Please Enter your first num"

first_num = gets.chomp

puts " Please Enter your second num"

second_num =  gets.chomp

puts "the first number multiplied by the second number is: #{multiply(first_num, second_num)}"