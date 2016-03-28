def all_caps(mystring)

	if mystring.length > 10
		return mystring.upcase
	else
		return mystring
	end
end

puts "Enter a string: "
user_string = gets.chomp

puts all_caps(user_string)
