puts 'What time is it?'
hour = gets.chomp.to_i

# tell the user if our shop is open or not
# 9 - 12
# 13 - 20

# if hour >= 9 && hour < 12 || hour >= 13 && hour <= 20
morning = (9...12).cover?(hour)
evening = (13...20).cover?(hour)
if morning || evening
  puts "We're open!"
else
  puts "We're closed!"
end
