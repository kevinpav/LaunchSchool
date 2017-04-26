# Using example hash from previous exercise
person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

# Check to see if "web developer" is a value
if person.has_value?("web developer") then
  puts "There is a 'web developer' in the hash"
else
  puts "Sorry, no 'web developer' found in the hash"
end