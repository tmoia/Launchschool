#Use the each_with_index method to iterate through an array of your creation
#that prints each index and value of the array.

names = ['bob', 'joe', 'susan', 'margaret']
names.each_with_index { |e, i| puts "#{i+1}. #{e}"}
puts names
