#This version allow you to change the range of the divisor instead of type && 20 times but is slower.

# smallest_number = false
# number_tested = 1
# max_limit_divisor = 10
# while smallest_number == false
# 	(1..max_limit_divisor).each do |divisor|
# 		if number_tested.to_f / divisor.to_f != (number_tested / divisor).to_i.to_f
# 			number_tested += 1
# 			break
# 		elsif number_tested.to_f / divisor.to_f == (number_tested / divisor).to_i.to_f && divisor == max_limit_divisor
# 			puts "I get the number"
# 			smallest_number = number_tested
# 		end
# 	end
# end
# puts "The number is #{smallest_number}"

number_tested = 1
smallest_number = false
while smallest_number == false
	if number_tested % 1 == 0 && number_tested % 2 == 0 && number_tested % 3 == 0 && number_tested % 4 == 0 && number_tested % 5 == 0 && number_tested % 6 == 0 && number_tested % 7 == 0 && number_tested % 8 == 0 && number_tested % 9 == 0 && number_tested % 10 == 0 && number_tested && number_tested % 11 == 0 && number_tested % 12 == 0 && number_tested % 13 == 0 && number_tested % 14 == 0 && number_tested % 15 == 0 && number_tested % 16 == 0 && number_tested % 17 == 0 && number_tested % 18 == 0 && number_tested % 19 == 0 && number_tested % 20 == 0
		smallest_number = number_tested
	else
		number_tested +=1
	end
end
puts smallest_number