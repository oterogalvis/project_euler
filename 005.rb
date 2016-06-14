# numbers_array = Array.new
# (1...10000).each do |number|
# 	if number % 1 == 0 && number % 2 == 0 && number % 3 == 0 && number % 4 == 0 && number % 5 == 0 && number % 6 == 0 && number % 7 == 0 && number % 8 == 0 && number % 9 == 0 && number % 10 == 0
# 		numbers_array.push(number)
# 	end
# end
# print numbers_array
# puts numbers_array.min


numbers_array = Array(1..10)
numbers_array.each do |number|
	(1..5).each do |divisor|
		if number.to_f % divisor.to_f != 0.0
			numbers_array.delete(number)
			puts "the reminder of #{number.to_f} between #{divisor.to_f} is #{number.to_f % divisor.to_f}"
		end
	end
end
print numbers_array
