# Hash values can be arrays and you can have an array of hashes
irb(main):001:0> h1 = {a:1}
=> {:a=>1}
irb(main):002:0> a1 = [1, 2]
=> [1, 2]
irb(main):003:0> h1[:b] = a1
=> [1, 2]
irb(main):004:0> h1
=> {:a=>1, :b=>[1, 2]}
irb(main):005:0> a1[2] = h1
=> {:a=>1, :b=>[1, 2, {...}]}
irb(main):006:0> a1
=> [1, 2, {:a=>1, :b=>[...]}]

