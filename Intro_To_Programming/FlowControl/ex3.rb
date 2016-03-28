
puts "Enter a number: "
user_number = gets.chomp.to_i

case user_number
when 0..50
	puts "Number between 0 and 50"
when 51..100
	puts "Number between 51 and 100"
when user_number > 100
	puts "Number greater than 100"
end
