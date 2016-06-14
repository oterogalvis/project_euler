number = 600851475143
divisor = 2
divisors_array = Array.new
while number != 1
	if number % divisor == 0
		number /= divisor
		divisors_array.push(divisor) if divisor != divisors_array[-1]
	else
		divisor += 1
	end
end
puts "The largest prime factors is #{divisors_array[-1]}"