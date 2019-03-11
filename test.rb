puts "What is your score?"

score = gets.chomp.to_i

case score
when 0...40.99 then puts "fail"
when 41...60.99 then puts "pass"
else puts "sucker!!!"

end
