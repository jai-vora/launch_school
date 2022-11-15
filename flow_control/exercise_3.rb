puts "Please enter a number:"
number = gets.chomp.to_i
if (number > 0) && (number <= 50)
	puts "The number is between zero and fifty!"
elsif (number > 50) && (number <= 100)
	puts "The number is between fifty and one hunderd!"
elsif (number > 100)
	puts "The number is above 100!"
else 
	puts "The number is negative!"
end
