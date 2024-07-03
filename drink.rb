# ask user the user for their age
puts "What's your age?"
# get their age
age = gets.chomp.to_i
# depending on their age, we'll tell them if they can drink or not
if age >= 20
  puts "You can drink! 🍻"
else
  puts "Maybe when you're older"
end
