contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
hash_keys = [:email, :address, :phone]

for i in 0..2 do
  contacts["Joe Smith"][hash_keys[i]] = contact_data[i]
end

puts contacts
