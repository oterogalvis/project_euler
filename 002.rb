fibonacci_array = [1,2]
fibonacci_sum_even = 2
while fibonacci_array[-1] + fibonacci_array[-2] < 4000000
	new_fibonacci = fibonacci_array[-1] + fibonacci_array[-2]
	fibonacci_array.push(new_fibonacci)
	if new_fibonacci % 2 == 0
		fibonacci_sum_even += new_fibonacci
	end
end
puts "The sum of the even-valued terms is #{fibonacci_sum_even}"