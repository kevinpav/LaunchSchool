names = ['bob', 'joe', 'susan', 'margaret']

names.map! { |n| n == 'margaret' ? n = 'jody' : n}

puts names