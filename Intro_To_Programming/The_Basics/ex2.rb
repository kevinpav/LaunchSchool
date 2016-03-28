NUMBER = 5248
puts "Thousands: " + (NUMBER / 1000).to_s
puts "Hundreds: " + (NUMBER % 1000 / 100).to_s
puts "Tens: " + (NUMBER % 1000 % 100 / 10).to_s
puts "Ones: " + (NUMBER % 1000 % 100 % 10).to_s
