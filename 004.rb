palindrome_array = Array.new
(1...1000).each do |a|
	(1...1000).each do |b|
		c = a * b
		if c.to_s == c.to_s.reverse
			palindrome_array.push(c)
		end
	end
end
puts "The largest palindrome is #{palindrome_array.max}"