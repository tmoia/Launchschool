# Use the modulo operator, division, or a combination of both to take a 4 digit
# number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place

puts "give me a number with 4 digits and let the magic happen..."
num = gets.chomp.to_i

thousands = num / 1000
hundreds = num % 1000 / 100
tens = num % 100 / 10
unit = num % 100 % 10


puts "thousands: #{thousands}"
puts "hundreds: #{hundreds}"
puts "tens: #{tens}"
puts "unit: #{unit}"

