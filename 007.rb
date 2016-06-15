# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

prime_numbers_array = [2, 3, 5]
test_number = 6
while prime_numbers_array.length < 10001
	test_number_prime = true
	prime_numbers_array.each do |divisor|
		if test_number.to_f / divisor.to_f == (test_number / divisor).to_i.to_f
			test_number_prime = false
		end
	end
	if test_number_prime == true
		prime_numbers_array.push(test_number)
	end
	test_number += 1
end
puts "The 10.001st prime number is #{prime_numbers_array[-1]}"