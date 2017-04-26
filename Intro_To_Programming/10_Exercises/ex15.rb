arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Get rid of all the words that start with "s" or "w"
arr.delete_if { |x| x.start_with?("s") }

p arr

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr.delete_if { |x| x.start_with?("s", "w") }

p arr
