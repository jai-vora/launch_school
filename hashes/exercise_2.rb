hash_1 = {a: 1, b: 2}
hash_2 = {c: 3, d: 4}

p "Before merge: h1 - #{hash_1}"
p "Before merge: h2 - #{hash_2}"

hash_3 = hash_1.merge(hash_2)

p "After merge: h1 - #{hash_1}"
p "After merge: h2 - #{hash_2}"

hash_4 = hash_1.merge!(hash_2)

p "After merge!: h1 - #{hash_1}"
p "After merge!: h2 - #{hash_2}"

# merge returns a new array with the merged values while merge! mutates the caller
