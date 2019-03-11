grades = { "Jane Doe" => 10, "Jim Doe" => 6 }

grades.each_key {|key| puts key}
grades.each_value {|value| puts value}

grades.each {|key,value| puts "#{key} takes #{value}"}
