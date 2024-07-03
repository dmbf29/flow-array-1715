puts "What do you want to do? hours|balance|operator"
action = gets.chomp

# if action == 'hours'
#   puts 'display hours'
# elsif action == 'balance'
#   puts 'display balance'
# elsif action == 'operator'
#   puts 'send to operator'
# else
#   puts 'wrong action'
# end

# if we're checking equality for one value, we can use a case statement
# case value_youre_checking
# when 'comparison'
# end
case action
when 'hours' then puts 'display hours'
  # if action == 'hours'
when action == 'hours' then puts 'display hours'
#   # if action == true
when action == true
when 'balance' then puts 'display balance'
when 'operator' then puts 'send to operator'
else
  puts 'wrong action'
end

# registered = true
# if registered
# else
# end


# puts 'true or false?'
# answer = gets.chomp
# answer = answer == 'true'
