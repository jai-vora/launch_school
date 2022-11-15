a = ["white snow", "winter wonderland", "melting ice", "slippery sidewalk", "salted roads", "white trees"]

a2 = a.map {|value| value.split(" ")}.flatten

p a2
