
puts "What is your name?"
user_name = gets.chomp
puts "How old are you?"
user_age = gets.chomp.to_i

##
## Output age in 10, 20, 30, 40 years
##
for i in 1..4
	puts "In " + i.to_s + "0 years you will be: " + (user_age + (i * 10)).to_s
end

##
## Write user's name 10x
##
10.times do
	puts user_name
end
