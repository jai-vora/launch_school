arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Initial array: #{arr}"

arr.delete_if { |value| value.start_with?("s")}

puts "Final array: #{arr}"
  
arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

puts "Initial array: #{arr}"

arr.delete_if { |value| value.start_with?("s", "w") }

puts "Final array: #{arr}"
