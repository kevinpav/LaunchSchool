def greeting(uname)
	"Hello " + uname
end

puts "What is your name?"
username = gets.chomp

puts greeting(username)
