#use has_value to see if the hash contains the given value for one of its keys
h1 = {p1: "Bob", p2: "Alice"}

puts h1.has_value?("Bob")
puts h1.has_value?("Jack")
