def multiply (number1, number2)
  number1 * number2
end


puts "Tell me the firsr number please."

num1 = gets.chomp.to_f

puts "Tell me the second number please."

num2 = gets.chomp.to_f

puts "The result is #{multiply(num1,num2)}."
