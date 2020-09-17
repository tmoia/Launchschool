puts "give me a number between 0 to 100: "
answer = gets.chomp.to_i

def range(num)
  if num <= 50
    "your number is between 0 and 50"
  elsif num <= 100
   "your number is between 51 and 100"
  else
    "your number is abouve 100"
  end
end

puts range(answer)
