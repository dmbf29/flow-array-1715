musicians = ['yuta', 'nick', 'jonas', 'max']
# index        0       1        2       3

# CRUD

# Create
# array.push('value')
# array << 'value'
musicians << 'igor'

# Read
# array[index]
musicians[0]
musicians.last
musicians[-1]
musicians[-5] # nil
musicians[0..-2]
musicians[0...-1]
musicians.index('jonas')

# Update
# array[index] = 'new value'
musicians[-1] = 'steven'

# Delete
# array.delete('value')
# array.delete_at(index)
# musicians.delete('steven')
# musicians.delete_at(-1)


musicians = ['yuta', 'nick', 'jonas', 'max']


for musician in musicians
   "#{musicians.index(musician) + 1}.) #{musician}"
end

numbers = [1, 2, 3, 4, 5]
sum = 0
for number in numbers
  # sum = sum + number
  sum += number
end
# p sum

for musician in musicians
  "#{musicians.index(musician) + 1}.) #{musician}"
end


# .each
# array.each do |parameter|
# end

musicians = ['yuta', 'nick', 'jonas', 'max']
instruments = ['singer', 'guitar', 'piano', 'drums']
# iteration -> one thing each time
musicians.each do |musician|
  puts "- #{musician}"
end

# .map -> builds a new array








# short
# musicians.each { |musician| puts "#{musicians.index(musician) + 1}.) #{musician}" }


# musicians.each_with_index do |musician, index|
#   puts "#{index + 1}.) #{musician}"
# end
