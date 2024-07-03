# get a random number
computer = rand(1..10)
# ask the user to choose a number

# start the loop here
number = nil
# while number != computer
until number == computer
  puts "Choose a number from 1..10"
  # get the number from the user
  number = gets.chomp.to_i
  # if they're number is the same as the computer, tell them
  # if they're wrong, make them guess again
  if number == computer
    puts "You're right!"
  else
    puts "You're wrong!"
  end
end
# end the loop
puts "The number was #{computer}!"


# loop do
#   break
# end
