sum_of_squares = 0
square_of_the_sum = 0
sum_of_numbers = 0
(1..100).each do |number|
	individual_square = number**2
	sum_of_squares += individual_square
	sum_of_numbers += number
	square_of_the_sum = sum_of_numbers**2
end
puts "The difference between the sum of the squares and the square of the sum is #{square_of_the_sum - sum_of_squares}."