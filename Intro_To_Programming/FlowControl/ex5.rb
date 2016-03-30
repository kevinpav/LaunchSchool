## Already had used a case statement in ex3. Wrapped in methods.
def eval_case(usernum)
  case usernum
    when 0..50
      puts "#{usernum} is between 0 and 50"
    when 51..100
      puts "#{usernum} is between 51 and 100"
    else
      if usernum > 100
        puts "#{usernum} is greater than 100"
      elsif usernum < 0
        puts "Sorry, #{usernum} is less than zero"
      else
        puts "Sorry I don't understand #{usernum}"
      end
    end
end

puts "Enter a number between 0 and 100: "
user_number = gets.chomp.to_i

eval_case(user_number)

