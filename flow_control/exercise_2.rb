def all_caps(greeting)
	if greeting.size > 10 
		return greeting.upcase
	else
		return greeting
	end
end

puts all_caps("Hello World!")
