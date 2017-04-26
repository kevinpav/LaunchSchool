h1 = { one: 1,
       two: 2,
       three: 3
}

# Output keys
p h1.keys

# Output values
p h1.values

# Output both key and value
h1.each {|k,v| puts "#{k} #{v}"}