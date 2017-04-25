def back_down_to_zero(num) # Yes this is a Robbie Rivera reference :)
  if num >= 0
    puts num
    back_down_to_zero(num - 1)
  end
end

puts "Enter a positive number: "
my_number = gets.chomp.to_i

back_down_to_zero(my_number)
