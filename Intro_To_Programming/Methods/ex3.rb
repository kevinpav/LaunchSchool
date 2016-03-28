def multiply(num1, num2)
	return num1 * num2
end

puts "Enter a number: "
a = gets.chomp.to_i
puts "Enter another number: "
b = gets.chomp.to_i

puts a.to_s + " times " + b.to_s + " = " + multiply(a, b).to_s
