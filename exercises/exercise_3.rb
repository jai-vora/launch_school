array_1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

array_2 = array_1.select { |value|  value.odd? }

puts array_2
