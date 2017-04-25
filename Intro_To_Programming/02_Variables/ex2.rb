
puts "How old are you?"
user_age = gets.chomp.to_i

for i in 1..4
	puts "In " + i.to_s + "0 years you will be: " + (user_age + (i * 10)).to_s
end
