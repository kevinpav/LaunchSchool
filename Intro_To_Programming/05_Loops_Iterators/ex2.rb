user_input = ""

while user_input != "STOP" do
  puts "Enter a word. STOP to stop execution."
  user_input = gets.chomp
  puts "Your word was #{user_input}"
end
