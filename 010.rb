# # create method to find prime 
# # if prime is under 2000000 add to the sum

a = Time.new
prime_list = [2]
def prime?(x, prime_list)
	prime_list.each {|n| return false if x % n == 0}
	puts "Prime is #{x}"
	true
end
sum = 2
(3...100000).each do |e| 
	if prime?(e, prime_list)
		sum += e
		prime_list.push(e)
	end
end
puts "sum of all the primes below two million is #{sum}"
b = Time.new

puts "Time = #{b-a}"
