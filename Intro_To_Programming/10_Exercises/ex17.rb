# What will this program output?
# My [correct] guess was they are the same
# Because even though the ordering, and formatting were different
# both hashes contain the same keys and values, therefore are the same

hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

if hash1 == hash2
  puts "These hashes are the same!"
else
  puts "These hashes are not the same!"
end