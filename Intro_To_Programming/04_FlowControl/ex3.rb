
puts "Enter a number: "
user_number = gets.chomp.to_i

if user_number > 100
	puts puts "#{user_number} is greater than 100"
elsif user_number > 50
	puts "#{user_number} is between 51 and 100"
elsif user_number >= 0
	puts "#{user_number} is between 0 and 50"
else
	puts "Oh Noes! #{user_number} is less than 0!"
end

# Tweaked loop to check for > 100 condition first, then increment down.
# This seemed like it would make it easier to map to the instructions.
# Also prefer to use < or > rather than >=, from my "old" programming days (1 test vs 2).
# if user_number < 0
# 	puts "Oh Noes! #{user_number} is less than 0!"
# elsif user_number < 51
# 	puts "#{user_number} is between 0 and 50"
# elsif user_number < 101
# 	puts "#{user_number} is between 51 and 100"
# else
# 	puts puts "#{user_number} is greater than 100"
# end

# Had to rewrite as if/then because case doesn't work with the > 100
# case user_number
# when 0..50
# 	puts "#{user_number} is between 0 and 50"
# when 51..100
# 	puts "#{user_number} is between 51 and 100"
# when user_number > 100
# 	puts "#{user_number} is greater than 100"
# end
