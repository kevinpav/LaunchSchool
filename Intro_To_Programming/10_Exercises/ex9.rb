h = {a:1, b:2, c:3, d:4}

# 1. Get the value of key :b
p h[:b] # or puts h.fetch(:b)

# 2. Add to this hash the key:value pair {e:5}
h[:e] = 5
p h

# 3. Remove all key:value pairs whose value is less than 3.5
# Could also use .delete_if to simplify further
h.each do |key, value|
  h.delete(key) if value < 3.5
end
p h