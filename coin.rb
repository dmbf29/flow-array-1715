# store the options in an array
options = ['heads', 'tails']
# ask the user for heads or tails
puts "Choose #{options.join(' or ')}"
# get the user's choice
choice = gets.chomp
# "flip the coin" choose a random option
computer = options.sample
# if the user is correct, tell them
# if the user is incorrect, tell them

puts "It was #{computer}!"
# if choice == computer
#   puts "You win!"
# else
#   puts "You lose!"
# end
# condition ? code_when_truthy : code_when_falsey
puts choice == computer ? "You win!" : "You lose!"
