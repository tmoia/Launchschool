#Write a program called name.rb that asks the
# user to type in their name and then prints out
# a greeting message with their name included.

puts "what is your name boy?"
name = gets.chomp
puts "hello #{name}"


#Add another section onto name.rb that prints the name of
#the user 10 times. You must do this without explicitly
#writing the puts method 10 times in a row. Hint: you can
# use the times method to do something repeatedly.

10.times { puts name }




puts "what is your first_name boy?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp
puts "how old are you?"
age = gets.chomp.to_i
puts "hello #{first_name} #{last_name} and you are #{age}"

