def added (first_num, second_num, third_num)
  first_num.to_f + second_num.to_f / (third_num.to_f)

end

20.times {print "-"}

puts

puts " Please Enter your first num"

first_num = gets.chomp

puts " Please Enter your second num"

second_num =  gets.chomp

puts " Please Enter your third num"

third_num = gets.chomp

puts "the first number added by the second number and divided by the third number is: #{added(first_num, second_num, (third_num))}"