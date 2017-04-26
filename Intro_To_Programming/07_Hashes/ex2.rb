h1 = {a: 100, b: 200, c: 300}
h2 = {a: 3, y: 6, z: 9}

p h1.merge(h2)
p h1
p h2
puts "=="
p h1.merge!(h2)
p h1
p h2