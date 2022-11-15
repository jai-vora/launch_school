#use each_key and each_value to iterate and output the keys and the values respectively. Finally use each to output both
h1 = {first_name: "Jai", last_name: "Vora", age:39}

h1.each_key do |key|
  puts "Key: #{key}"
end

h1.each_value do |value|
  puts "Value: #{value}"
end

h1.each do |key, value|
  puts "#{key}: #{value}"
end
