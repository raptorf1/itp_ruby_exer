puts "Please pick a number."

score = gets.chomp.to_f

case score
when 0...50 then puts "The number is between 0 and 50."
when 50.01...100 then puts "The number is between 50 and 100."
else puts "The number is more than 100."

end
